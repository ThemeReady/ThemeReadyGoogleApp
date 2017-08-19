.class public final Lcom/google/common/k/c/hl;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vGA:I

.field public vGB:I

.field public vGC:I

.field public vGD:I

.field public vGE:I

.field public vGu:I

.field public vGv:Lcom/google/common/k/c/ho;

.field public vGw:Z

.field public vGx:I

.field public vGy:[Lcom/google/common/k/c/hk;

.field public vGz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    .line 4
    iput v2, p0, Lcom/google/common/k/c/hl;->vGu:I

    .line 5
    iput-object v3, p0, Lcom/google/common/k/c/hl;->vGv:Lcom/google/common/k/c/ho;

    .line 6
    iput-boolean v1, p0, Lcom/google/common/k/c/hl;->vGw:Z

    .line 7
    iput v1, p0, Lcom/google/common/k/c/hl;->vGx:I

    .line 8
    invoke-static {}, Lcom/google/common/k/c/hk;->cnY()[Lcom/google/common/k/c/hk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    .line 9
    iput v2, p0, Lcom/google/common/k/c/hl;->vGz:I

    .line 10
    iput v1, p0, Lcom/google/common/k/c/hl;->vGA:I

    .line 11
    iput v1, p0, Lcom/google/common/k/c/hl;->vGB:I

    .line 12
    iput v1, p0, Lcom/google/common/k/c/hl;->vGC:I

    .line 13
    iput v1, p0, Lcom/google/common/k/c/hl;->vGD:I

    .line 14
    iput v1, p0, Lcom/google/common/k/c/hl;->vGE:I

    .line 15
    iput-object v3, p0, Lcom/google/common/k/c/hl;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    iput v2, p0, Lcom/google/common/k/c/hl;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/hl;->vGu:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/hl;->vGv:Lcom/google/common/k/c/ho;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/hl;->vGv:Lcom/google/common/k/c/ho;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/k/c/hl;->vGw:Z

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/hl;->vGx:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/hl;->vGz:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/c/hl;->vGA:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/hl;->vGB:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/hl;->vGC:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/k/c/hl;->vGD:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    iget v1, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/k/c/hl;->vGE:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/common/k/c/hl;->vGu:I

    .line 94
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/k/c/hl;->vGv:Lcom/google/common/k/c/ho;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/common/k/c/ho;

    invoke-direct {v0}, Lcom/google/common/k/c/ho;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/hl;->vGv:Lcom/google/common/k/c/ho;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/hl;->vGv:Lcom/google/common/k/c/ho;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/hl;->vGw:Z

    .line 101
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/common/k/c/hl;->vGx:I

    .line 106
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_5
    const/16 v0, 0x2a

    .line 109
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/hk;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v3, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 115
    new-instance v3, Lcom/google/common/k/c/hk;

    invoke-direct {v3}, Lcom/google/common/k/c/hk;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_4
    new-instance v3, Lcom/google/common/k/c/hk;

    invoke-direct {v3}, Lcom/google/common/k/c/hk;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 121
    iput-object v2, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    goto/16 :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/common/k/c/hl;->vGz:I

    .line 126
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto/16 :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/common/k/c/hl;->vGA:I

    .line 131
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto/16 :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/common/k/c/hl;->vGB:I

    .line 136
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto/16 :goto_0

    .line 139
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/common/k/c/hl;->vGC:I

    .line 141
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto/16 :goto_0

    .line 144
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/common/k/c/hl;->vGD:I

    .line 146
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto/16 :goto_0

    .line 149
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/common/k/c/hl;->vGE:I

    .line 151
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/hl;->vGu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/hl;->vGv:Lcom/google/common/k/c/ho;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/hl;->vGv:Lcom/google/common/k/c/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/k/c/hl;->vGw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/hl;->vGx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/hl;->vGz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/c/hl;->vGA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/hl;->vGB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/hl;->vGC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/k/c/hl;->vGD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/common/k/c/hl;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/k/c/hl;->vGE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 45
    return-void
.end method
