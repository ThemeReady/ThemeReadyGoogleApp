.class public final Li/a/b/a/a/a/dp;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public zBY:J

.field public zBZ:J

.field public zCa:J

.field public zCb:J

.field public zCc:J

.field public zCd:J

.field public zCe:J

.field public zCf:J

.field public zCg:[Li/a/b/a/a/a/dq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    .line 4
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zBY:J

    .line 5
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zBZ:J

    .line 6
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCa:J

    .line 7
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCb:J

    .line 8
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCc:J

    .line 9
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCd:J

    .line 10
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCe:J

    .line 11
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCf:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/dp;->bAV:Ljava/lang/String;

    .line 13
    invoke-static {}, Li/a/b/a/a/a/dq;->cPB()[Li/a/b/a/a/a/dq;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/b/a/a/a/dp;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/dp;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zBY:J

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zBZ:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCa:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCb:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCc:J

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCd:J

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCe:J

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x8

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCf:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Li/a/b/a/a/a/dp;->bAV:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    if-eqz v1, :cond_b

    iget-object v1, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 72
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 73
    iget-object v2, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_9

    .line 75
    const/16 v3, 0xa

    .line 76
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 87
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zBY:J

    .line 88
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 92
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zBZ:J

    .line 93
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 97
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCa:J

    .line 98
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 102
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCb:J

    .line 103
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 107
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCc:J

    .line 108
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 112
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCd:J

    .line 113
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 117
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCe:J

    .line 118
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 122
    iput-wide v2, p0, Li/a/b/a/a/a/dp;->zCf:J

    .line 123
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto :goto_0

    .line 125
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/dp;->bAV:Ljava/lang/String;

    .line 126
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_a
    const/16 v0, 0x52

    .line 129
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Li/a/b/a/a/a/dq;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Li/a/b/a/a/a/dq;

    invoke-direct {v3}, Li/a/b/a/a/a/dq;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Li/a/b/a/a/a/dq;

    invoke-direct {v3}, Li/a/b/a/a/a/dq;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 141
    iput-object v2, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zBY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 19
    :cond_0
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zBZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 21
    :cond_1
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 23
    :cond_2
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 25
    :cond_3
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 27
    :cond_4
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 29
    :cond_5
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 31
    :cond_6
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-wide v2, p0, Li/a/b/a/a/a/dp;->zCf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 33
    :cond_7
    iget v0, p0, Li/a/b/a/a/a/dp;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Li/a/b/a/a/a/dp;->bAV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_8
    iget-object v0, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 37
    iget-object v1, p0, Li/a/b/a/a/a/dp;->zCg:[Li/a/b/a/a/a/dq;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
