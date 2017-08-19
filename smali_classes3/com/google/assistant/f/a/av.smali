.class public final Lcom/google/assistant/f/a/av;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile upO:[Lcom/google/assistant/f/a/av;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public dMa:Ljava/lang/String;

.field public ubB:Ljava/lang/String;

.field public upP:[Ljava/lang/String;

.field public upQ:Ljava/lang/String;

.field public upR:Ljava/lang/String;

.field public upS:I

.field public upT:Lcom/google/assistant/f/a/bd;

.field public upU:Lcom/google/assistant/f/a/az;

.field public upV:[Lcom/google/assistant/f/a/ax;

.field public upW:Lcom/google/assistant/f/a/bb;

.field public upX:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 10
    iput v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->blf:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upQ:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->ubB:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upR:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/google/assistant/f/a/av;->upS:I

    .line 18
    iput-object v1, p0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    .line 19
    iput-object v1, p0, Lcom/google/assistant/f/a/av;->upU:Lcom/google/assistant/f/a/az;

    .line 20
    invoke-static {}, Lcom/google/assistant/f/a/ax;->chA()[Lcom/google/assistant/f/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    .line 21
    iput-object v1, p0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 22
    iput v2, p0, Lcom/google/assistant/f/a/av;->upX:I

    .line 23
    iput-object v1, p0, Lcom/google/assistant/f/a/av;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/av;->cachedSize:I

    .line 25
    return-void
.end method

.method public static chx()[Lcom/google/assistant/f/a/av;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/av;->upO:[Lcom/google/assistant/f/a/av;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/av;->upO:[Lcom/google/assistant/f/a/av;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/av;

    sput-object v0, Lcom/google/assistant/f/a/av;->upO:[Lcom/google/assistant/f/a/av;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/av;->upO:[Lcom/google/assistant/f/a/av;

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
.method public final chy()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 65
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->blf:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 68
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->ubB:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_2
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 71
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upR:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_3
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 74
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/assistant/f/a/av;->upS:I

    .line 75
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    if-eqz v2, :cond_5

    .line 77
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    .line 78
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 81
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_6

    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 86
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-eqz v2, :cond_9

    .line 87
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 88
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upU:Lcom/google/assistant/f/a/az;

    if-eqz v2, :cond_a

    .line 90
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upU:Lcom/google/assistant/f/a/az;

    .line 91
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_a
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    .line 93
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/assistant/f/a/av;->upX:I

    .line 94
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_b
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    .line 96
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upQ:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_c
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    .line 101
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 102
    iget-object v4, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 103
    if-eqz v4, :cond_d

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_e
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->blf:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->ubB:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upR:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    goto :goto_0

    .line 129
    :sswitch_5
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    .line 130
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 132
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_0

    .line 138
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/av;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 135
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/av;->upS:I

    .line 136
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    goto :goto_0

    .line 141
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lcom/google/assistant/f/a/bd;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 145
    :sswitch_7
    const/16 v0, 0x3a

    .line 146
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ax;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 152
    new-instance v3, Lcom/google/assistant/f/a/ax;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_4
    new-instance v3, Lcom/google/assistant/f/a/ax;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 158
    iput-object v2, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    goto/16 :goto_0

    .line 160
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-nez v0, :cond_5

    .line 161
    new-instance v0, Lcom/google/assistant/f/a/bb;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bb;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 164
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upU:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_6

    .line 165
    new-instance v0, Lcom/google/assistant/f/a/az;

    invoke-direct {v0}, Lcom/google/assistant/f/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upU:Lcom/google/assistant/f/a/az;

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upU:Lcom/google/assistant/f/a/az;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 168
    :sswitch_a
    iget v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/assistant/f/a/av;->aCT:I

    .line 169
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 173
    packed-switch v3, :pswitch_data_1

    .line 177
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/av;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 174
    :pswitch_1
    iput v3, p0, Lcom/google/assistant/f/a/av;->upX:I

    .line 175
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    goto/16 :goto_0

    .line 180
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->upQ:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    goto/16 :goto_0

    .line 183
    :sswitch_c
    const/16 v0, 0x62

    .line 184
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 187
    if-eqz v0, :cond_7

    .line 188
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 190
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 191
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 194
    iput-object v2, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->ubB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/assistant/f/a/av;->upS:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 40
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upV:[Lcom/google/assistant/f/a/ax;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upU:Lcom/google/assistant/f/a/az;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upU:Lcom/google/assistant/f/a/az;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/assistant/f/a/av;->upX:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/assistant/f/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->upQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 54
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->upP:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 55
    if-eqz v0, :cond_c

    .line 56
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 57
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 59
    return-void
.end method
