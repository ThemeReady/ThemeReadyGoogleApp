.class public final Lcom/google/f/a/a/a/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uBm:[Lcom/google/f/a/a/a/a/b;


# instance fields
.field public aCT:I

.field public aDr:I

.field public bZr:Ljava/lang/String;

.field public pIi:I

.field public tUL:I

.field public uBn:J

.field public uBo:I

.field public uBp:[Le/a/a;

.field public uBq:[B

.field public uBr:Lf/a/a;

.field public uBs:I

.field public uBt:[I

.field public uBu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/f/a/a/a/a/b;->uBn:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/a/a/a/b;->bZr:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/f/a/a/a/a/b;->tUL:I

    .line 13
    iput v2, p0, Lcom/google/f/a/a/a/a/b;->pIi:I

    .line 14
    iput v2, p0, Lcom/google/f/a/a/a/a/b;->uBo:I

    .line 15
    invoke-static {}, Le/a/a;->cNc()[Le/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    .line 16
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBq:[B

    .line 17
    iput-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBr:Lf/a/a;

    .line 18
    iput v2, p0, Lcom/google/f/a/a/a/a/b;->uBs:I

    .line 19
    iput v2, p0, Lcom/google/f/a/a/a/a/b;->aDr:I

    .line 20
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    .line 21
    iput v2, p0, Lcom/google/f/a/a/a/a/b;->uBu:I

    .line 22
    iput-object v3, p0, Lcom/google/f/a/a/a/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/a/a/a/b;->cachedSize:I

    .line 24
    return-void
.end method

.method public static ciH()[Lcom/google/f/a/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/f/a/a/a/a/b;->uBm:[Lcom/google/f/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/f/a/a/a/a/b;->uBm:[Lcom/google/f/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/f/a/a/a/a/b;

    sput-object v0, Lcom/google/f/a/a/a/a/b;->uBm:[Lcom/google/f/a/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/f/a/a/a/a/b;->uBm:[Lcom/google/f/a/a/a/a/b;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 56
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/f/a/a/a/a/b;->uBn:J

    .line 57
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->bZr:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    iget v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/f/a/a/a/a/b;->tUL:I

    .line 62
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_0
    iget v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 64
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/f/a/a/a/a/b;->pIi:I

    .line 65
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_1
    iget v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 67
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/f/a/a/a/a/b;->uBo:I

    .line 68
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 71
    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    const/16 v4, 0x9

    .line 74
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 76
    :cond_5
    iget v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 77
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBq:[B

    .line 78
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBr:Lf/a/a;

    if-eqz v2, :cond_7

    .line 80
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBr:Lf/a/a;

    .line 81
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_7
    iget v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 83
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/f/a/a/a/a/b;->uBs:I

    .line 84
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dB(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_8
    iget v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    .line 86
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/f/a/a/a/a/b;->aDr:I

    .line 87
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    array-length v3, v3

    if-ge v1, v3, :cond_a

    .line 91
    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    aget v3, v3, v1

    .line 93
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_a
    add-int/2addr v0, v2

    .line 96
    iget-object v1, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget v1, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/f/a/a/a/a/b;->uBu:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 109
    iput-wide v2, p0, Lcom/google/f/a/a/a/a/b;->uBn:J

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/a/a/a/b;->bZr:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/f/a/a/a/a/b;->tUL:I

    .line 116
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/f/a/a/a/a/b;->pIi:I

    .line 121
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/f/a/a/a/a/b;->uBo:I

    .line 126
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    goto :goto_0

    .line 128
    :sswitch_6
    const/16 v0, 0x4a

    .line 129
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Le/a/a;

    invoke-direct {v3}, Le/a/a;-><init>()V

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
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Le/a/a;

    invoke-direct {v3}, Le/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 141
    iput-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    goto/16 :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBq:[B

    .line 144
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBr:Lf/a/a;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lf/a/a;

    invoke-direct {v0}, Lf/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBr:Lf/a/a;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBr:Lf/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 151
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 152
    iput v0, p0, Lcom/google/f/a/a/a/a/b;->uBs:I

    .line 153
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 155
    :sswitch_a
    iget v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    .line 156
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 158
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 160
    packed-switch v3, :pswitch_data_0

    .line 164
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/f/a/a/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 161
    :pswitch_0
    iput v3, p0, Lcom/google/f/a/a/a/a/b;->aDr:I

    .line 162
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 167
    :sswitch_b
    const/16 v0, 0x70

    .line 168
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 171
    if-eqz v0, :cond_5

    .line 172
    iget-object v3, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 175
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 176
    aput v3, v2, v0

    .line 177
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    array-length v0, v0

    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 181
    aput v3, v2, v0

    .line 182
    iput-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    goto/16 :goto_0

    .line 184
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 187
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 188
    :goto_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_8

    .line 190
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 194
    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 195
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 196
    if-eqz v2, :cond_9

    .line 197
    iget-object v4, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 200
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 201
    aput v4, v0, v2

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 194
    :cond_a
    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    array-length v2, v2

    goto :goto_6

    .line 203
    :cond_b
    iput-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    .line 204
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 207
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 208
    iput v0, p0, Lcom/google/f/a/a/a/a/b;->uBu:I

    .line 209
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
    .end sparse-switch

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/f/a/a/a/a/b;->uBn:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->bZr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/f/a/a/a/a/b;->tUL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/f/a/a/a/a/b;->pIi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/f/a/a/a/a/b;->uBo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBp:[Le/a/a;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 40
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBq:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBr:Lf/a/a;

    if-eqz v0, :cond_6

    .line 42
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBr:Lf/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/f/a/a/a/a/b;->uBs:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dy(II)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/f/a/a/a/a/b;->aDr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 49
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/f/a/a/a/a/b;->uBt:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/f/a/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/f/a/a/a/a/b;->uBu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 53
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 54
    return-void
.end method
