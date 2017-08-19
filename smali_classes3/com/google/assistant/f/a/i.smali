.class public final Lcom/google/assistant/f/a/i;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public uod:[Lcom/google/assistant/f/a/k;

.field public uoe:[I

.field public uof:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/assistant/f/a/k;->chj()[Lcom/google/assistant/f/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/assistant/f/a/i;->uof:[I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/i;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/i;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    aget-object v3, v3, v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 36
    iget-object v4, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    aget v4, v4, v2

    .line 38
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_3
    add-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uof:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uof:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 44
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/f/a/i;->uof:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 45
    iget-object v3, p0, Lcom/google/assistant/f/a/i;->uof:[I

    aget v3, v3, v1

    .line 47
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_5
    add-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lcom/google/assistant/f/a/i;->uof:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/k;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/assistant/f/a/k;

    invoke-direct {v3}, Lcom/google/assistant/f/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/k;

    invoke-direct {v3}, Lcom/google/assistant/f/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 71
    iput-object v2, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x10

    .line 74
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 76
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v3, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 82
    aput v3, v2, v0

    .line 83
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 87
    aput v3, v2, v0

    .line 88
    iput-object v2, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 94
    :goto_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_7

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 100
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 101
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 102
    if-eqz v2, :cond_8

    .line 103
    iget-object v4, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 106
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 107
    aput v4, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 100
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    array-length v2, v2

    goto :goto_6

    .line 109
    :cond_a
    iput-object v0, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    .line 110
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_4
    const/16 v0, 0x18

    .line 113
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uof:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 115
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 116
    if-eqz v0, :cond_b

    .line 117
    iget-object v3, p0, Lcom/google/assistant/f/a/i;->uof:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 121
    aput v3, v2, v0

    .line 122
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 114
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uof:[I

    array-length v0, v0

    goto :goto_8

    .line 125
    :cond_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 126
    aput v3, v2, v0

    .line 127
    iput-object v2, p0, Lcom/google/assistant/f/a/i;->uof:[I

    goto/16 :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 132
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 133
    :goto_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_e

    .line 135
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 138
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 139
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uof:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 140
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 141
    if-eqz v2, :cond_f

    .line 142
    iget-object v4, p0, Lcom/google/assistant/f/a/i;->uof:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 145
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 146
    aput v4, v0, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 139
    :cond_10
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uof:[I

    array-length v2, v2

    goto :goto_b

    .line 148
    :cond_11
    iput-object v0, p0, Lcom/google/assistant/f/a/i;->uof:[I

    .line 149
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uod:[Lcom/google/assistant/f/a/k;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/i;->uoe:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uof:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uof:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uof:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uof:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
