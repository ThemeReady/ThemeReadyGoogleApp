.class final Lcom/google/android/exoplayer2/c/c/c;
.super Lcom/google/android/exoplayer2/c/c/k;
.source "SourceFile"


# instance fields
.field public pOA:Lcom/google/android/exoplayer2/c/c/d;

.field public pOz:Lcom/google/android/exoplayer2/h/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/k;-><init>()V

    return-void
.end method

.method private static aG([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/h/j;JLcom/google/android/exoplayer2/c/c/l;)Z
    .locals 14

    .prologue
    .line 42
    iget-object v2, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/c;->pOz:Lcom/google/android/exoplayer2/h/d;

    if-nez v3, :cond_1

    .line 44
    new-instance v3, Lcom/google/android/exoplayer2/h/d;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/h/d;-><init>([BI)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/c/c/c;->pOz:Lcom/google/android/exoplayer2/h/d;

    .line 45
    const/16 v3, 0x9

    .line 46
    iget v4, p1, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 47
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 48
    const/4 v3, 0x4

    const/16 v4, -0x80

    aput-byte v4, v2, v3

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 50
    const/4 v2, 0x0

    const-string v3, "audio/flac"

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/c;->pOz:Lcom/google/android/exoplayer2/h/d;

    .line 52
    iget v7, v6, Lcom/google/android/exoplayer2/h/d;->pQj:I

    iget v6, v6, Lcom/google/android/exoplayer2/h/d;->hKf:I

    mul-int/2addr v6, v7

    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/c/c;->pOz:Lcom/google/android/exoplayer2/h/d;

    iget v7, v7, Lcom/google/android/exoplayer2/h/d;->pKn:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/c;->pOz:Lcom/google/android/exoplayer2/h/d;

    iget v8, v8, Lcom/google/android/exoplayer2/h/d;->hKf:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 54
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/l;->pGH:Lcom/google/android/exoplayer2/Format;

    .line 75
    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 55
    :cond_1
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 56
    new-instance v2, Lcom/google/android/exoplayer2/c/c/d;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/c/c/d;-><init>(Lcom/google/android/exoplayer2/c/c/c;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->pOA:Lcom/google/android/exoplayer2/c/c/d;

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/c;->pOA:Lcom/google/android/exoplayer2/c/c/d;

    .line 58
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->bxV()I

    move-result v2

    .line 60
    div-int/lit8 v4, v2, 0x12

    .line 61
    new-array v2, v4, [J

    iput-object v2, v3, Lcom/google/android/exoplayer2/c/c/d;->pOB:[J

    .line 62
    new-array v2, v4, [J

    iput-object v2, v3, Lcom/google/android/exoplayer2/c/c/d;->pOC:[J

    .line 63
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 64
    iget-object v5, v3, Lcom/google/android/exoplayer2/c/c/d;->pOB:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 65
    iget-object v5, v3, Lcom/google/android/exoplayer2/c/c/d;->pOC:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 66
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/c/c;->aG([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->pOA:Lcom/google/android/exoplayer2/c/c/d;

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->pOA:Lcom/google/android/exoplayer2/c/c/d;

    .line 72
    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/google/android/exoplayer2/c/c/d;->pOD:J

    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->pOA:Lcom/google/android/exoplayer2/c/c/d;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/l;->pOX:Lcom/google/android/exoplayer2/c/c/i;

    .line 74
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/exoplayer2/h/j;)J
    .locals 13

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x6

    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/c/c;->aG([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-wide/16 v0, -0x1

    .line 41
    :goto_0
    return-wide v0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v6, v1, 0x4

    .line 12
    packed-switch v6, :pswitch_data_0

    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 13
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 14
    :pswitch_1
    const/16 v0, 0x240

    add-int/lit8 v1, v6, -0x2

    shl-int/2addr v0, v1

    goto :goto_1

    .line 15
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p1, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    int-to-long v2, v1

    move v1, v5

    .line 19
    :goto_2
    if-ltz v1, :cond_7

    .line 20
    shl-int v7, v0, v1

    int-to-long v8, v7

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 21
    if-ge v1, v12, :cond_1

    .line 22
    shl-int v5, v0, v1

    add-int/lit8 v5, v5, -0x1

    int-to-long v8, v5

    and-long/2addr v2, v8

    .line 23
    rsub-int/lit8 v1, v1, 0x7

    .line 27
    :goto_3
    if-nez v1, :cond_4

    .line 28
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    if-ne v1, v5, :cond_7

    move v1, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 33
    :cond_3
    shl-long/2addr v2, v12

    and-int/lit8 v5, v5, 0x3f

    int-to-long v8, v5

    or-long/2addr v2, v8

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 29
    :cond_4
    if-ge v0, v1, :cond_5

    .line 30
    iget-object v5, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v7, p1, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/2addr v7, v0

    aget-byte v5, v5, v7

    .line 31
    and-int/lit16 v7, v5, 0xc0

    const/16 v8, 0x80

    if-eq v7, v8, :cond_3

    .line 32
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_5
    iget v0, p1, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 36
    if-ne v6, v12, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 37
    :goto_4
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v0

    goto :goto_4

    .line 39
    :pswitch_3
    const/16 v0, 0x100

    add-int/lit8 v1, v6, -0x8

    shl-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    move v1, v4

    goto :goto_3

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final ma(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c/c/k;->ma(Z)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->pOz:Lcom/google/android/exoplayer2/h/d;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->pOA:Lcom/google/android/exoplayer2/c/c/d;

    .line 6
    :cond_0
    return-void
.end method
