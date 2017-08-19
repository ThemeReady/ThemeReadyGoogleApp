.class public final Lcom/google/assistant/f/a/bd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uqF:[Lcom/google/assistant/f/a/bd;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public blk:I

.field public dMa:Ljava/lang/String;

.field public ubB:Ljava/lang/String;

.field public upU:Lcom/google/assistant/f/a/az;

.field public upV:[Lcom/google/assistant/f/a/ax;

.field public uqG:[Lcom/google/assistant/f/a/bk;

.field public uqi:[Lcom/google/assistant/f/a/av;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/assistant/f/a/bd;->blk:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->ubB:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/assistant/f/a/av;->chx()[Lcom/google/assistant/f/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    .line 15
    invoke-static {}, Lcom/google/assistant/f/a/ax;->chA()[Lcom/google/assistant/f/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    .line 16
    iput-object v2, p0, Lcom/google/assistant/f/a/bd;->upU:Lcom/google/assistant/f/a/az;

    .line 17
    invoke-static {}, Lcom/google/assistant/f/a/bk;->chJ()[Lcom/google/assistant/f/a/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    .line 18
    iput-object v2, p0, Lcom/google/assistant/f/a/bd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/bd;->cachedSize:I

    .line 20
    return-void
.end method

.method public static chG()[Lcom/google/assistant/f/a/bd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/bd;->uqF:[Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/bd;->uqF:[Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/bd;

    sput-object v0, Lcom/google/assistant/f/a/bd;->uqF:[Lcom/google/assistant/f/a/bd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/bd;->uqF:[Lcom/google/assistant/f/a/bd;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v2, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget v2, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 59
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->ubB:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 63
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->upU:Lcom/google/assistant/f/a/az;

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->upU:Lcom/google/assistant/f/a/az;

    .line 70
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 73
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 78
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 80
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_a

    .line 82
    const/16 v3, 0x8

    .line 83
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/assistant/f/a/bd;->blk:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->ubB:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/av;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lcom/google/assistant/f/a/av;

    invoke-direct {v3}, Lcom/google/assistant/f/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/av;

    invoke-direct {v3}, Lcom/google/assistant/f/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 117
    iput-object v2, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->upU:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/assistant/f/a/az;

    invoke-direct {v0}, Lcom/google/assistant/f/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->upU:Lcom/google/assistant/f/a/az;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->upU:Lcom/google/assistant/f/a/az;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 123
    :sswitch_6
    const/16 v0, 0x3a

    .line 124
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    if-nez v0, :cond_6

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ax;

    .line 127
    if-eqz v0, :cond_5

    .line 128
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 130
    new-instance v3, Lcom/google/assistant/f/a/ax;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_7
    new-instance v3, Lcom/google/assistant/f/a/ax;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 136
    iput-object v2, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    goto/16 :goto_0

    .line 138
    :sswitch_7
    const/16 v0, 0x42

    .line 139
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    if-nez v0, :cond_9

    move v0, v1

    .line 141
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bk;

    .line 142
    if-eqz v0, :cond_8

    .line 143
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 145
    new-instance v3, Lcom/google/assistant/f/a/bk;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    array-length v0, v0

    goto :goto_5

    .line 149
    :cond_a
    new-instance v3, Lcom/google/assistant/f/a/bk;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 151
    iput-object v2, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    goto/16 :goto_0

    .line 153
    :sswitch_8
    iget v2, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    .line 154
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 158
    packed-switch v3, :pswitch_data_0

    .line 162
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/bd;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/bd;->blk:I

    .line 160
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->ubB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->upU:Lcom/google/assistant/f/a/az;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->upU:Lcom/google/assistant/f/a/az;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 37
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->upV:[Lcom/google/assistant/f/a/ax;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->uqG:[Lcom/google/assistant/f/a/bk;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/assistant/f/a/bd;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 49
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 50
    return-void
.end method
