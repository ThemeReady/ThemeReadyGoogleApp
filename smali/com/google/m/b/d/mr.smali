.class public final Lcom/google/m/b/d/mr;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public gBG:Ljava/lang/String;

.field public pEw:[Lcom/google/m/b/d/hd;

.field public pIl:I

.field public pIm:I

.field public wFE:Lcom/google/m/b/d/mp;

.field public wFF:Z

.field public wFG:Z

.field public wFH:Z

.field public wvp:I

.field public wvr:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/m/b/d/mr;->wvp:I

    .line 10
    iput v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    .line 11
    iput v2, p0, Lcom/google/m/b/d/mr;->wvp:I

    .line 12
    iput-object v4, p0, Lcom/google/m/b/d/mr;->wFE:Lcom/google/m/b/d/mp;

    .line 13
    iput v2, p0, Lcom/google/m/b/d/mr;->wvp:I

    .line 14
    iput-boolean v0, p0, Lcom/google/m/b/d/mr;->wFF:Z

    .line 15
    iput v2, p0, Lcom/google/m/b/d/mr;->wvp:I

    .line 16
    iput-boolean v0, p0, Lcom/google/m/b/d/mr;->wFG:Z

    .line 17
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/mr;->blf:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/mr;->gBG:Ljava/lang/String;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/mr;->wvr:J

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/m/b/d/mr;->wFH:Z

    .line 22
    iput v3, p0, Lcom/google/m/b/d/mr;->pIl:I

    .line 23
    iput v3, p0, Lcom/google/m/b/d/mr;->pIm:I

    .line 24
    iput-object v4, p0, Lcom/google/m/b/d/mr;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    iput v2, p0, Lcom/google/m/b/d/mr;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 53
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/m/b/d/mr;->blf:Ljava/lang/String;

    .line 63
    invoke-static {v4, v0}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/mr;->gBG:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/mr;->wFE:Lcom/google/m/b/d/mp;

    .line 69
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    if-ne v0, v3, :cond_5

    .line 71
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/m/b/d/mr;->wFF:Z

    .line 72
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    if-ne v0, v4, :cond_6

    .line 74
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/m/b/d/mr;->wFG:Z

    .line 75
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 77
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/m/b/d/mr;->wFH:Z

    .line 78
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 80
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/m/b/d/mr;->wvr:J

    .line 81
    invoke-static {v0, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 83
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/m/b/d/mr;->pIl:I

    .line 84
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 85
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 86
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/m/b/d/mr;->pIm:I

    .line 87
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_a
    return v1
.end method

.method public final cuV()Lcom/google/m/b/d/mp;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/m/b/d/mr;->wFE:Lcom/google/m/b/d/mp;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fz(J)Lcom/google/m/b/d/mr;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    .line 5
    iput-wide p1, p0, Lcom/google/m/b/d/mr;->wvr:J

    .line 6
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    const/16 v0, 0xa

    .line 96
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 108
    iput-object v2, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mr;->blf:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mr;->gBG:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    goto :goto_0

    .line 116
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/mr;->wFE:Lcom/google/m/b/d/mp;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lcom/google/m/b/d/mp;

    invoke-direct {v0}, Lcom/google/m/b/d/mp;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/mr;->wFE:Lcom/google/m/b/d/mp;

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/mr;->wFE:Lcom/google/m/b/d/mp;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 119
    iput v1, p0, Lcom/google/m/b/d/mr;->wvp:I

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/mr;->wFF:Z

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    goto/16 :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/mr;->wFG:Z

    .line 125
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/mr;->wFH:Z

    .line 128
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 132
    iput-wide v2, p0, Lcom/google/m/b/d/mr;->wvr:J

    .line 133
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    goto/16 :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 137
    iput v0, p0, Lcom/google/m/b/d/mr;->pIl:I

    .line 138
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    goto/16 :goto_0

    .line 141
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 142
    iput v0, p0, Lcom/google/m/b/d/mr;->pIm:I

    .line 143
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/m/b/d/mr;->blf:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/mr;->gBG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    if-nez v0, :cond_4

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/mr;->wFE:Lcom/google/m/b/d/mp;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    if-ne v0, v2, :cond_5

    .line 40
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/m/b/d/mr;->wFF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/mr;->wvp:I

    if-ne v0, v3, :cond_6

    .line 42
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/m/b/d/mr;->wFG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/m/b/d/mr;->wFH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/m/b/d/mr;->wvr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/m/b/d/mr;->pIl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/mr;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/m/b/d/mr;->pIm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 51
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 52
    return-void
.end method
