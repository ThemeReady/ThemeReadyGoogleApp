.class public final Lcom/google/common/k/c/gt;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blk:I

.field public vEA:[Lcom/google/common/k/c/gs;

.field public vEu:Z

.field public vEv:J

.field public vEw:I

.field public vEx:I

.field public vEy:Z

.field public vEz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v2, p0, Lcom/google/common/k/c/gt;->aCT:I

    .line 13
    iput v2, p0, Lcom/google/common/k/c/gt;->blk:I

    .line 14
    iput-boolean v2, p0, Lcom/google/common/k/c/gt;->vEu:Z

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/gt;->vEv:J

    .line 16
    iput v2, p0, Lcom/google/common/k/c/gt;->vEw:I

    .line 17
    iput v2, p0, Lcom/google/common/k/c/gt;->vEx:I

    .line 18
    iput-boolean v2, p0, Lcom/google/common/k/c/gt;->vEy:Z

    .line 19
    iput v2, p0, Lcom/google/common/k/c/gt;->vEz:I

    .line 20
    invoke-static {}, Lcom/google/common/k/c/gs;->cnW()[Lcom/google/common/k/c/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/gt;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/gt;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final Ef(I)Lcom/google/common/k/c/gt;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/c/gt;->blk:I

    .line 2
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    .line 3
    return-object p0
.end method

.method public final Eg(I)Lcom/google/common/k/c/gt;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/common/k/c/gt;->vEz:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/gt;->blk:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/k/c/gt;->vEu:Z

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/gt;->vEv:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/gt;->vEw:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/gt;->vEx:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/k/c/gt;->vEy:Z

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/c/gt;->vEz:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 70
    iget-object v2, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    const/16 v3, 0x8

    .line 73
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 75
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget v2, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/k/c/gt;->aCT:I

    .line 83
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 87
    packed-switch v3, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/gt;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 88
    :pswitch_0
    iput v3, p0, Lcom/google/common/k/c/gt;->blk:I

    .line 89
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/gt;->vEu:Z

    .line 95
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lcom/google/common/k/c/gt;->vEv:J

    .line 100
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/common/k/c/gt;->vEw:I

    .line 105
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/common/k/c/gt;->vEx:I

    .line 110
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/gt;->vEy:Z

    .line 113
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/common/k/c/gt;->vEz:I

    .line 118
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    goto :goto_0

    .line 120
    :sswitch_8
    const/16 v0, 0x42

    .line 121
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/gs;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    new-instance v3, Lcom/google/common/k/c/gs;

    invoke-direct {v3}, Lcom/google/common/k/c/gs;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lcom/google/common/k/c/gs;

    invoke-direct {v3}, Lcom/google/common/k/c/gs;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 133
    iput-object v2, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    goto/16 :goto_0

    .line 78
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
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final oZ(Z)Lcom/google/common/k/c/gt;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/k/c/gt;->vEu:Z

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/gt;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/k/c/gt;->vEu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/gt;->vEv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/gt;->vEw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/gt;->vEx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/k/c/gt;->vEy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/gt;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/c/gt;->vEz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 40
    iget-object v1, p0, Lcom/google/common/k/c/gt;->vEA:[Lcom/google/common/k/c/gs;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_7

    .line 42
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 45
    return-void
.end method
