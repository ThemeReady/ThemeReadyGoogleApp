.class public final Lcom/google/w/a/a/bm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile xya:[Lcom/google/w/a/a/bm;


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public bFA:I

.field public eLU:I

.field public pCU:Ljava/lang/String;

.field public pCV:Z

.field public wic:I

.field public xyb:Lcom/google/w/a/a/bo;

.field public xyc:Lcom/google/w/a/a/bo;

.field public xyd:Lcom/google/w/a/a/bn;

.field public xye:Ljava/lang/String;

.field public xyf:Ljava/lang/String;

.field public xyg:Ljava/lang/String;

.field public xyh:Lcom/google/w/a/a/bq;

.field public xyi:Lcom/google/w/a/a/br;

.field public xyj:Lcom/google/w/a/a/dr;

.field public xyk:Lcom/google/w/a/a/bt;

.field public xyl:Lcom/google/w/a/a/ib;

.field public xym:Lcom/google/w/a/a/bs;

.field public xyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 20
    iput v2, p0, Lcom/google/w/a/a/bm;->aCT:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bm;->bBM:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 23
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    .line 24
    iput-boolean v2, p0, Lcom/google/w/a/a/bm;->pCV:Z

    .line 25
    iput v2, p0, Lcom/google/w/a/a/bm;->eLU:I

    .line 26
    iput v2, p0, Lcom/google/w/a/a/bm;->bFA:I

    .line 27
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xyd:Lcom/google/w/a/a/bn;

    .line 28
    iput v2, p0, Lcom/google/w/a/a/bm;->wic:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xye:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyf:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyg:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xyh:Lcom/google/w/a/a/bq;

    .line 33
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    .line 34
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xyj:Lcom/google/w/a/a/dr;

    .line 35
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xyk:Lcom/google/w/a/a/bt;

    .line 36
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xyl:Lcom/google/w/a/a/ib;

    .line 37
    iput-object v1, p0, Lcom/google/w/a/a/bm;->xym:Lcom/google/w/a/a/bs;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyn:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bm;->pCU:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/google/w/a/a/bm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/w/a/a/bm;->cachedSize:I

    .line 42
    return-void
.end method

.method public static cyC()[Lcom/google/w/a/a/bm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/bm;->xya:[Lcom/google/w/a/a/bm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/w/a/a/bm;->xya:[Lcom/google/w/a/a/bm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/w/a/a/bm;

    sput-object v0, Lcom/google/w/a/a/bm;->xya:[Lcom/google/w/a/a/bm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/w/a/a/bm;->xya:[Lcom/google/w/a/a/bm;

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
.method public final Bd(Ljava/lang/String;)Lcom/google/w/a/a/bm;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/w/a/a/bm;->xye:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final Be(Ljava/lang/String;)Lcom/google/w/a/a/bm;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    .line 15
    iput-object p1, p0, Lcom/google/w/a/a/bm;->xyf:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/w/a/a/bm;->bBM:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 89
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    .line 92
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/w/a/a/bm;->pCV:Z

    .line 95
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/w/a/a/bm;->bFA:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyd:Lcom/google/w/a/a/bn;

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyd:Lcom/google/w/a/a/bn;

    .line 101
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/w/a/a/bm;->wic:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyh:Lcom/google/w/a/a/bq;

    if-eqz v1, :cond_7

    .line 106
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyh:Lcom/google/w/a/a/bq;

    .line 107
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    if-eqz v1, :cond_8

    .line 109
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    .line 110
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyj:Lcom/google/w/a/a/dr;

    if-eqz v1, :cond_9

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyj:Lcom/google/w/a/a/dr;

    .line 113
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyk:Lcom/google/w/a/a/bt;

    if-eqz v1, :cond_a

    .line 115
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyk:Lcom/google/w/a/a/bt;

    .line 116
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyl:Lcom/google/w/a/a/ib;

    if-eqz v1, :cond_b

    .line 118
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyl:Lcom/google/w/a/a/ib;

    .line 119
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_b
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 121
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/w/a/a/bm;->eLU:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_c
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xye:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_d
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 127
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyf:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_e
    iget-object v1, p0, Lcom/google/w/a/a/bm;->xym:Lcom/google/w/a/a/bs;

    if-eqz v1, :cond_f

    .line 130
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xym:Lcom/google/w/a/a/bs;

    .line 131
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_f
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 133
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyg:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_10
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    .line 136
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/w/a/a/bm;->xyn:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_11
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    .line 139
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/w/a/a/bm;->pCU:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_12
    return v0
.end method

.method public final cyD()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bm;->bBM:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto :goto_0

    .line 151
    :sswitch_2
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/google/w/a/a/bo;

    invoke-direct {v0}, Lcom/google/w/a/a/bo;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 155
    :sswitch_3
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lcom/google/w/a/a/bo;

    invoke-direct {v0}, Lcom/google/w/a/a/bo;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/w/a/a/bm;->pCV:Z

    .line 160
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto :goto_0

    .line 162
    :sswitch_5
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    .line 163
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 165
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 167
    packed-switch v2, :pswitch_data_0

    .line 171
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/google/w/a/a/bm;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 168
    :pswitch_0
    iput v2, p0, Lcom/google/w/a/a/bm;->bFA:I

    .line 169
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto :goto_0

    .line 174
    :sswitch_6
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyd:Lcom/google/w/a/a/bn;

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Lcom/google/w/a/a/bn;

    invoke-direct {v0}, Lcom/google/w/a/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyd:Lcom/google/w/a/a/bn;

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyd:Lcom/google/w/a/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 178
    :sswitch_7
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    .line 179
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_1

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/google/w/a/a/bm;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 184
    :pswitch_1
    iput v2, p0, Lcom/google/w/a/a/bm;->wic:I

    .line 185
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto/16 :goto_0

    .line 190
    :sswitch_8
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyh:Lcom/google/w/a/a/bq;

    if-nez v0, :cond_4

    .line 191
    new-instance v0, Lcom/google/w/a/a/bq;

    invoke-direct {v0}, Lcom/google/w/a/a/bq;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyh:Lcom/google/w/a/a/bq;

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyh:Lcom/google/w/a/a/bq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 194
    :sswitch_9
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    if-nez v0, :cond_5

    .line 195
    new-instance v0, Lcom/google/w/a/a/br;

    invoke-direct {v0}, Lcom/google/w/a/a/br;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 198
    :sswitch_a
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyj:Lcom/google/w/a/a/dr;

    if-nez v0, :cond_6

    .line 199
    new-instance v0, Lcom/google/w/a/a/dr;

    invoke-direct {v0}, Lcom/google/w/a/a/dr;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyj:Lcom/google/w/a/a/dr;

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyj:Lcom/google/w/a/a/dr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 202
    :sswitch_b
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyk:Lcom/google/w/a/a/bt;

    if-nez v0, :cond_7

    .line 203
    new-instance v0, Lcom/google/w/a/a/bt;

    invoke-direct {v0}, Lcom/google/w/a/a/bt;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyk:Lcom/google/w/a/a/bt;

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyk:Lcom/google/w/a/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 206
    :sswitch_c
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyl:Lcom/google/w/a/a/ib;

    if-nez v0, :cond_8

    .line 207
    new-instance v0, Lcom/google/w/a/a/ib;

    invoke-direct {v0}, Lcom/google/w/a/a/ib;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyl:Lcom/google/w/a/a/ib;

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyl:Lcom/google/w/a/a/ib;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 210
    :sswitch_d
    iget v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/w/a/a/bm;->aCT:I

    .line 211
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 215
    packed-switch v2, :pswitch_data_2

    .line 219
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/google/w/a/a/bm;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 216
    :pswitch_2
    iput v2, p0, Lcom/google/w/a/a/bm;->eLU:I

    .line 217
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto/16 :goto_0

    .line 222
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xye:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto/16 :goto_0

    .line 225
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyf:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto/16 :goto_0

    .line 228
    :sswitch_10
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xym:Lcom/google/w/a/a/bs;

    if-nez v0, :cond_9

    .line 229
    new-instance v0, Lcom/google/w/a/a/bs;

    invoke-direct {v0}, Lcom/google/w/a/a/bs;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xym:Lcom/google/w/a/a/bs;

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xym:Lcom/google/w/a/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 232
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyg:Ljava/lang/String;

    .line 233
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto/16 :goto_0

    .line 235
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bm;->xyn:Ljava/lang/String;

    .line 236
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto/16 :goto_0

    .line 238
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bm;->pCU:Ljava/lang/String;

    .line 239
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    goto/16 :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 215
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/w/a/a/bm;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/w/a/a/bm;->pCV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/w/a/a/bm;->bFA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyd:Lcom/google/w/a/a/bn;

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyd:Lcom/google/w/a/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 55
    :cond_5
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 56
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/w/a/a/bm;->wic:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyh:Lcom/google/w/a/a/bq;

    if-eqz v0, :cond_7

    .line 58
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyh:Lcom/google/w/a/a/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyj:Lcom/google/w/a/a/dr;

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyj:Lcom/google/w/a/a/dr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_9
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyk:Lcom/google/w/a/a/bt;

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyk:Lcom/google/w/a/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xyl:Lcom/google/w/a/a/ib;

    if-eqz v0, :cond_b

    .line 66
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyl:Lcom/google/w/a/a/ib;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 67
    :cond_b
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 68
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/w/a/a/bm;->eLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 69
    :cond_c
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 70
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xye:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 71
    :cond_d
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 72
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 73
    :cond_e
    iget-object v0, p0, Lcom/google/w/a/a/bm;->xym:Lcom/google/w/a/a/bs;

    if-eqz v0, :cond_f

    .line 74
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xym:Lcom/google/w/a/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 75
    :cond_f
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 76
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 77
    :cond_10
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    .line 78
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/w/a/a/bm;->xyn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 79
    :cond_11
    iget v0, p0, Lcom/google/w/a/a/bm;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    .line 80
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/w/a/a/bm;->pCU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 81
    :cond_12
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 82
    return-void
.end method
