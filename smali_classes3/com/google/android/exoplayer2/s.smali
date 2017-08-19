.class final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pNb:Lcom/google/android/exoplayer2/ae;

.field public final pNc:Lcom/google/android/exoplayer2/ad;

.field public pNj:Lcom/google/android/exoplayer2/ab;

.field public repeatMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ad;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ae;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/e/q;Z)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v1, p1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 90
    iget v1, v0, Lcom/google/android/exoplayer2/ad;->pOd:I

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 93
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;

    move-result-object v0

    .line 94
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ae;->pPb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v1, p1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    iget-object v4, p0, Lcom/google/android/exoplayer2/s;->pNb:Lcom/google/android/exoplayer2/ae;

    iget v5, p0, Lcom/google/android/exoplayer2/s;->repeatMode:I

    .line 96
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ae;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 97
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 98
    :cond_0
    return v3
.end method

.method private final b(Lcom/google/android/exoplayer2/e/q;J)Z
    .locals 10

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v3, p1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 69
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ad;->bwq()I

    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v4

    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 76
    iget-object v2, v2, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v6, v2, v3

    .line 77
    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 78
    if-nez v4, :cond_2

    cmp-long v2, p2, v8

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 80
    iget-object v2, v2, Lcom/google/android/exoplayer2/ad;->pOT:[I

    aget v5, v2, v3

    .line 82
    const/4 v2, -0x1

    if-ne v5, v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v4, :cond_6

    iget v2, p1, Lcom/google/android/exoplayer2/e/q;->qaM:I

    if-ne v2, v3, :cond_6

    iget v2, p1, Lcom/google/android/exoplayer2/e/q;->qaN:I

    add-int/lit8 v6, v5, -0x1

    if-ne v2, v6, :cond_6

    move v2, v0

    .line 85
    :goto_1
    if-nez v2, :cond_0

    if-nez v4, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 86
    iget-object v2, v2, Lcom/google/android/exoplayer2/ad;->pOV:[I

    aget v2, v2, v3

    .line 87
    if-eq v2, v5, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v1

    .line 84
    goto :goto_1
.end method


# virtual methods
.method final a(IIIJ)Lcom/google/android/exoplayer2/t;
    .locals 18

    .prologue
    .line 44
    new-instance v5, Lcom/google/android/exoplayer2/e/q;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/exoplayer2/e/q;-><init>(III)V

    .line 45
    const-wide/high16 v6, -0x8000000000000000L

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/e/q;J)Z

    move-result v14

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/e/q;Z)Z

    move-result v15

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v6, v5, Lcom/google/android/exoplayer2/e/q;->qaL:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 48
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v4

    .line 49
    iget v6, v5, Lcom/google/android/exoplayer2/e/q;->qaM:I

    iget v7, v5, Lcom/google/android/exoplayer2/e/q;->qaN:I

    .line 50
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/ad;->cD(II)J

    move-result-wide v12

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 52
    iget-object v4, v4, Lcom/google/android/exoplayer2/ad;->pOV:[I

    aget v4, v4, p2

    .line 53
    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 55
    iget-wide v6, v4, Lcom/google/android/exoplayer2/ad;->pOX:J

    .line 57
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/t;

    const-wide/high16 v8, -0x8000000000000000L

    const/16 v16, 0x0

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/e/q;JJJJZZB)V

    return-object v4

    .line 56
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/exoplayer2/e/q;JJ)Lcom/google/android/exoplayer2/t;
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v1, p1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 32
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    iget v1, p1, Lcom/google/android/exoplayer2/e/q;->qaM:I

    iget v2, p1, Lcom/google/android/exoplayer2/e/q;->qaN:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->cC(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget v2, p1, Lcom/google/android/exoplayer2/e/q;->qaM:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/q;->qaN:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(IIIJ)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/exoplayer2/ad;->dl(J)I

    move-result v0

    .line 39
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    .line 43
    :goto_1
    iget v1, p1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->b(IJJ)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 41
    iget-object v1, v1, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v4, v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/t;I)Lcom/google/android/exoplayer2/t;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/e/q;->wb(I)Lcom/google/android/exoplayer2/e/q;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/e/q;)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/e/q;)Lcom/google/android/exoplayer2/t;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 18
    iget-wide v2, p1, Lcom/google/android/exoplayer2/t;->pNZ:J

    .line 19
    iget-wide v4, p1, Lcom/google/android/exoplayer2/t;->pOF:J

    .line 20
    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/e/q;J)Z

    move-result v10

    .line 21
    invoke-direct {p0, p2, v10}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/e/q;Z)Z

    move-result v11

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v1, p2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 23
    invoke-virtual {v0, v1, v6, v12}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    iget v1, p2, Lcom/google/android/exoplayer2/e/q;->qaM:I

    iget v6, p2, Lcom/google/android/exoplayer2/e/q;->qaN:I

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/ad;->cD(II)J

    move-result-wide v8

    .line 30
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/t;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/t;->pOa:J

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/e/q;JJJJZZB)V

    return-object v0

    .line 27
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 28
    iget-wide v8, v0, Lcom/google/android/exoplayer2/ad;->pOG:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 29
    goto :goto_0
.end method

.method final b(IJJ)Lcom/google/android/exoplayer2/t;
    .locals 18

    .prologue
    .line 58
    new-instance v5, Lcom/google/android/exoplayer2/e/q;

    move/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/e/q;-><init>(I)V

    .line 59
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/e/q;J)Z

    move-result v14

    .line 60
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/e/q;Z)Z

    move-result v15

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v6, v5, Lcom/google/android/exoplayer2/e/q;->qaL:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 62
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 64
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, p4, v6

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 65
    iget-wide v12, v4, Lcom/google/android/exoplayer2/ad;->pOG:J

    .line 67
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/t;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/e/q;JJJJZZB)V

    return-object v4

    :cond_0
    move-wide/from16 v12, p4

    .line 66
    goto :goto_0
.end method

.method public final t(IJ)Lcom/google/android/exoplayer2/e/q;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/ad;->dk(J)I

    move-result v1

    .line 9
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/e/q;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e/q;-><init>(I)V

    .line 14
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/ad;->pOV:[I

    aget v2, v0, v1

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/e/q;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/e/q;-><init>(III)V

    goto :goto_0
.end method
