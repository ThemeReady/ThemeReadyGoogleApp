.class public final Lcom/google/common/k/c/y;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vmp:[Lcom/google/common/k/c/u;

.field public vmq:J

.field public vmr:[I

.field public vms:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/k/c/y;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/common/k/c/u;->cmZ()[Lcom/google/common/k/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/y;->vmq:J

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/common/k/c/y;->vmr:[I

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/common/k/c/y;->vms:[I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/y;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/y;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/google/common/k/c/y;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 38
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/common/k/c/y;->vmq:J

    .line 39
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/google/common/k/c/y;->vmr:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/k/c/y;->vmr:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lcom/google/common/k/c/y;->vmr:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 43
    iget-object v4, p0, Lcom/google/common/k/c/y;->vmr:[I

    aget v4, v4, v2

    .line 45
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_4
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/common/k/c/y;->vmr:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/google/common/k/c/y;->vms:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/common/k/c/y;->vms:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 51
    :goto_2
    iget-object v3, p0, Lcom/google/common/k/c/y;->vms:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 52
    iget-object v3, p0, Lcom/google/common/k/c/y;->vms:[I

    aget v3, v3, v1

    .line 54
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_6
    add-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lcom/google/common/k/c/y;->vms:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    const/16 v0, 0xa

    .line 66
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/u;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    new-instance v3, Lcom/google/common/k/c/u;

    invoke-direct {v3}, Lcom/google/common/k/c/u;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Lcom/google/common/k/c/u;

    invoke-direct {v3}, Lcom/google/common/k/c/u;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 78
    iput-object v2, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lcom/google/common/k/c/y;->vmq:J

    .line 83
    iget v0, p0, Lcom/google/common/k/c/y;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/y;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x18

    .line 86
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/common/k/c/y;->vmr:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 89
    if-eqz v0, :cond_4

    .line 90
    iget-object v3, p0, Lcom/google/common/k/c/y;->vmr:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 94
    aput v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/y;->vmr:[I

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 99
    aput v3, v2, v0

    .line 100
    iput-object v2, p0, Lcom/google/common/k/c/y;->vmr:[I

    goto/16 :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 105
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 106
    :goto_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_7

    .line 108
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 112
    iget-object v2, p0, Lcom/google/common/k/c/y;->vmr:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 113
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 114
    if-eqz v2, :cond_8

    .line 115
    iget-object v4, p0, Lcom/google/common/k/c/y;->vmr:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 118
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 119
    aput v4, v0, v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 112
    :cond_9
    iget-object v2, p0, Lcom/google/common/k/c/y;->vmr:[I

    array-length v2, v2

    goto :goto_6

    .line 121
    :cond_a
    iput-object v0, p0, Lcom/google/common/k/c/y;->vmr:[I

    .line 122
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 124
    :sswitch_5
    const/16 v0, 0x20

    .line 125
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/common/k/c/y;->vms:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 127
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 128
    if-eqz v0, :cond_b

    .line 129
    iget-object v3, p0, Lcom/google/common/k/c/y;->vms:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 132
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 133
    aput v3, v2, v0

    .line 134
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/google/common/k/c/y;->vms:[I

    array-length v0, v0

    goto :goto_8

    .line 137
    :cond_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 138
    aput v3, v2, v0

    .line 139
    iput-object v2, p0, Lcom/google/common/k/c/y;->vms:[I

    goto/16 :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 144
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 145
    :goto_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_e

    .line 147
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 150
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 151
    iget-object v2, p0, Lcom/google/common/k/c/y;->vms:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 152
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 153
    if-eqz v2, :cond_f

    .line 154
    iget-object v4, p0, Lcom/google/common/k/c/y;->vms:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 157
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 158
    aput v4, v0, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 151
    :cond_10
    iget-object v2, p0, Lcom/google/common/k/c/y;->vms:[I

    array-length v2, v2

    goto :goto_b

    .line 160
    :cond_11
    iput-object v0, p0, Lcom/google/common/k/c/y;->vms:[I

    .line 161
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/y;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/y;->vmq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/y;->vmr:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/k/c/y;->vmr:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/common/k/c/y;->vmr:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/common/k/c/y;->vmr:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/y;->vms:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/k/c/y;->vms:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/common/k/c/y;->vms:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/common/k/c/y;->vms:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method
