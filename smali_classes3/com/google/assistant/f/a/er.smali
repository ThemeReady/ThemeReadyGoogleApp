.class public final Lcom/google/assistant/f/a/er;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public uwA:Ljava/lang/String;

.field public uwB:[Lcom/google/assistant/f/a/es;

.field public uww:[Ljava/lang/String;

.field public uwx:Ljava/lang/String;

.field public uwy:[Ljava/lang/String;

.field public uwz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->bBM:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uwx:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uwz:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uwA:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/assistant/f/a/es;->cis()[Lcom/google/assistant/f/a/es;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/er;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/assistant/f/a/er;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/er;->bBM:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 50
    iget-object v5, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 51
    if-eqz v5, :cond_1

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/er;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/er;->uwx:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 65
    iget-object v5, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 66
    if-eqz v5, :cond_5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 70
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_6
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/er;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 74
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/er;->uwz:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lcom/google/assistant/f/a/er;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 77
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/assistant/f/a/er;->uwA:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 81
    iget-object v1, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    aget-object v1, v1, v2

    .line 82
    if-eqz v1, :cond_a

    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 86
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->bBM:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x12

    .line 97
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    iput-object v2, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uwx:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    goto :goto_0

    .line 112
    :sswitch_4
    const/16 v0, 0x22

    .line 113
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v3, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 119
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 123
    iput-object v2, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uwz:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/er;->uwA:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_7
    const/16 v0, 0x3a

    .line 132
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    if-nez v0, :cond_8

    move v0, v1

    .line 134
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/es;

    .line 135
    if-eqz v0, :cond_7

    .line 136
    iget-object v3, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 138
    new-instance v3, Lcom/google/assistant/f/a/es;

    invoke-direct {v3}, Lcom/google/assistant/f/a/es;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    array-length v0, v0

    goto :goto_5

    .line 142
    :cond_9
    new-instance v3, Lcom/google/assistant/f/a/es;

    invoke-direct {v3}, Lcom/google/assistant/f/a/es;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 144
    iput-object v2, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/er;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/assistant/f/a/er;->uww:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/er;->uwx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/assistant/f/a/er;->uwy:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/er;->uwz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/er;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/er;->uwA:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/google/assistant/f/a/er;->uwB:[Lcom/google/assistant/f/a/es;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_8

    .line 38
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
