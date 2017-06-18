.class public final Lt/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lt/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yey:[Lt/a/b;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public lDx:J

.field public skt:Lcom/google/r/a/a/b/ac;

.field public tFD:Ljava/lang/String;

.field public uDt:Lcom/google/r/a/a/b/bf;

.field public xPN:I

.field public yeA:Ljava/lang/String;

.field public yeB:Ljava/lang/String;

.field public yeC:Z

.field public yeD:J

.field public yez:Lt/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lt/a/b;->aBG:I

    .line 10
    iput-object v2, p0, Lt/a/b;->uDt:Lcom/google/r/a/a/b/bf;

    .line 11
    iput-object v2, p0, Lt/a/b;->yez:Lt/a/a;

    .line 12
    iput-object v2, p0, Lt/a/b;->skt:Lcom/google/r/a/a/b/ac;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lt/a/b;->yeA:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lt/a/b;->tFD:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lt/a/b;->yeB:Ljava/lang/String;

    .line 16
    iput v1, p0, Lt/a/b;->aBJ:I

    .line 17
    iput-boolean v1, p0, Lt/a/b;->yeC:Z

    .line 18
    iput v1, p0, Lt/a/b;->xPN:I

    .line 19
    iput-wide v4, p0, Lt/a/b;->yeD:J

    .line 20
    iput-wide v4, p0, Lt/a/b;->lDx:J

    .line 21
    iput-object v2, p0, Lt/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lt/a/b;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cBp()[Lt/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lt/a/b;->yey:[Lt/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lt/a/b;->yey:[Lt/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lt/a/b;

    sput-object v0, Lt/a/b;->yey:[Lt/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lt/a/b;->yey:[Lt/a/b;

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
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v1, p0, Lt/a/b;->uDt:Lcom/google/r/a/a/b/bf;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lt/a/b;->uDt:Lcom/google/r/a/a/b/bf;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lt/a/b;->yez:Lt/a/a;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lt/a/b;->yez:Lt/a/a;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lt/a/b;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lt/a/b;->skt:Lcom/google/r/a/a/b/ac;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lt/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lt/a/b;->yeA:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lt/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lt/a/b;->tFD:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lt/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lt/a/b;->yeB:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lt/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lt/a/b;->aBJ:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lt/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-boolean v2, p0, Lt/a/b;->yeC:Z

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lt/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget v2, p0, Lt/a/b;->xPN:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lt/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xa

    iget-wide v2, p0, Lt/a/b;->yeD:J

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x8

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget v1, p0, Lt/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0x10

    iget-wide v2, p0, Lt/a/b;->lDx:J

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lt/a/b;->uDt:Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/r/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bf;-><init>()V

    iput-object v0, p0, Lt/a/b;->uDt:Lcom/google/r/a/a/b/bf;

    .line 99
    :cond_1
    iget-object v0, p0, Lt/a/b;->uDt:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lt/a/b;->yez:Lt/a/a;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lt/a/a;

    invoke-direct {v0}, Lt/a/a;-><init>()V

    iput-object v0, p0, Lt/a/b;->yez:Lt/a/a;

    .line 103
    :cond_2
    iget-object v0, p0, Lt/a/b;->yez:Lt/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lt/a/b;->skt:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lt/a/b;->skt:Lcom/google/r/a/a/b/ac;

    .line 107
    :cond_3
    iget-object v0, p0, Lt/a/b;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt/a/b;->yeA:Ljava/lang/String;

    .line 110
    iget v0, p0, Lt/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt/a/b;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt/a/b;->tFD:Ljava/lang/String;

    .line 113
    iget v0, p0, Lt/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt/a/b;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt/a/b;->yeB:Ljava/lang/String;

    .line 116
    iget v0, p0, Lt/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt/a/b;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_7
    iget v1, p0, Lt/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lt/a/b;->aBG:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 123
    sparse-switch v2, :sswitch_data_1

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lt/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 124
    :sswitch_8
    iput v2, p0, Lt/a/b;->aBJ:I

    .line 125
    iget v0, p0, Lt/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt/a/b;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lt/a/b;->yeC:Z

    .line 131
    iget v0, p0, Lt/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lt/a/b;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 135
    iput v0, p0, Lt/a/b;->xPN:I

    .line 136
    iget v0, p0, Lt/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lt/a/b;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lt/a/b;->yeD:J

    .line 141
    iget v0, p0, Lt/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lt/a/b;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lt/a/b;->lDx:J

    .line 146
    iget v0, p0, Lt/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lt/a/b;->aBG:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x51 -> :sswitch_b
        0x80 -> :sswitch_c
    .end sparse-switch

    .line 123
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_8
        0x8 -> :sswitch_8
        0x9 -> :sswitch_8
        0xa -> :sswitch_8
        0xb -> :sswitch_8
        0xc -> :sswitch_8
        0x11 -> :sswitch_8
        0x12 -> :sswitch_8
        0x13 -> :sswitch_8
        0x14 -> :sswitch_8
        0x15 -> :sswitch_8
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x21 -> :sswitch_8
        0x22 -> :sswitch_8
        0x23 -> :sswitch_8
        0x24 -> :sswitch_8
        0x25 -> :sswitch_8
        0x26 -> :sswitch_8
        0x27 -> :sswitch_8
        0x28 -> :sswitch_8
        0x29 -> :sswitch_8
        0x2a -> :sswitch_8
        0x2b -> :sswitch_8
        0x2c -> :sswitch_8
        0x2d -> :sswitch_8
        0x31 -> :sswitch_8
        0x32 -> :sswitch_8
        0x33 -> :sswitch_8
        0x34 -> :sswitch_8
        0x35 -> :sswitch_8
        0x36 -> :sswitch_8
        0x61 -> :sswitch_8
        0x62 -> :sswitch_8
        0x63 -> :sswitch_8
        0x64 -> :sswitch_8
        0x65 -> :sswitch_8
        0x66 -> :sswitch_8
        0x67 -> :sswitch_8
        0x68 -> :sswitch_8
        0x69 -> :sswitch_8
        0x6a -> :sswitch_8
        0x6c -> :sswitch_8
        0xa1 -> :sswitch_8
        0xa2 -> :sswitch_8
        0xa3 -> :sswitch_8
        0xa4 -> :sswitch_8
        0xa5 -> :sswitch_8
        0xa6 -> :sswitch_8
        0xb1 -> :sswitch_8
        0xb3 -> :sswitch_8
        0xb4 -> :sswitch_8
        0xb6 -> :sswitch_8
        0xb7 -> :sswitch_8
        0xc2 -> :sswitch_8
        0xc3 -> :sswitch_8
        0xc4 -> :sswitch_8
        0xc6 -> :sswitch_8
        0xc7 -> :sswitch_8
        0xc8 -> :sswitch_8
        0xd0 -> :sswitch_8
        0xd1 -> :sswitch_8
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_8
        0xd4 -> :sswitch_8
        0xd5 -> :sswitch_8
        0xd6 -> :sswitch_8
        0xd7 -> :sswitch_8
        0xd8 -> :sswitch_8
        0xd9 -> :sswitch_8
        0xfe -> :sswitch_8
        0xff -> :sswitch_8
        0x111 -> :sswitch_8
        0x112 -> :sswitch_8
        0x114 -> :sswitch_8
        0x115 -> :sswitch_8
        0x121 -> :sswitch_8
        0x123 -> :sswitch_8
        0x124 -> :sswitch_8
        0x125 -> :sswitch_8
        0x141 -> :sswitch_8
        0x142 -> :sswitch_8
        0x143 -> :sswitch_8
        0x144 -> :sswitch_8
        0x145 -> :sswitch_8
        0x146 -> :sswitch_8
        0x147 -> :sswitch_8
        0x148 -> :sswitch_8
        0x151 -> :sswitch_8
        0x221 -> :sswitch_8
        0x222 -> :sswitch_8
        0x223 -> :sswitch_8
        0x224 -> :sswitch_8
        0x225 -> :sswitch_8
        0x226 -> :sswitch_8
        0x227 -> :sswitch_8
        0x228 -> :sswitch_8
        0x229 -> :sswitch_8
        0x251 -> :sswitch_8
        0x252 -> :sswitch_8
        0x253 -> :sswitch_8
        0x254 -> :sswitch_8
        0x255 -> :sswitch_8
        0x261 -> :sswitch_8
        0x262 -> :sswitch_8
        0x266 -> :sswitch_8
        0x267 -> :sswitch_8
        0x268 -> :sswitch_8
        0x269 -> :sswitch_8
        0x26a -> :sswitch_8
        0x26c -> :sswitch_8
        0x331 -> :sswitch_8
        0x332 -> :sswitch_8
        0x333 -> :sswitch_8
        0x341 -> :sswitch_8
        0x411 -> :sswitch_8
        0x412 -> :sswitch_8
        0x413 -> :sswitch_8
        0x414 -> :sswitch_8
        0x416 -> :sswitch_8
        0x417 -> :sswitch_8
        0x418 -> :sswitch_8
        0x419 -> :sswitch_8
        0x420 -> :sswitch_8
        0x422 -> :sswitch_8
        0x423 -> :sswitch_8
        0x424 -> :sswitch_8
        0x425 -> :sswitch_8
        0x6c1 -> :sswitch_8
        0x6c2 -> :sswitch_8
        0x6c3 -> :sswitch_8
        0xa11 -> :sswitch_8
        0xa12 -> :sswitch_8
        0xa13 -> :sswitch_8
        0xa14 -> :sswitch_8
        0xa15 -> :sswitch_8
        0xa16 -> :sswitch_8
        0xa17 -> :sswitch_8
        0xa18 -> :sswitch_8
        0xa21 -> :sswitch_8
        0xa22 -> :sswitch_8
        0xa23 -> :sswitch_8
        0xa24 -> :sswitch_8
        0xa25 -> :sswitch_8
        0xa26 -> :sswitch_8
        0xa27 -> :sswitch_8
        0xa28 -> :sswitch_8
        0xa29 -> :sswitch_8
        0xa2b -> :sswitch_8
        0xa2c -> :sswitch_8
        0xa30 -> :sswitch_8
        0xa31 -> :sswitch_8
        0xa32 -> :sswitch_8
        0xa33 -> :sswitch_8
        0xa34 -> :sswitch_8
        0xa41 -> :sswitch_8
        0xa42 -> :sswitch_8
        0xa43 -> :sswitch_8
        0xa44 -> :sswitch_8
        0xa51 -> :sswitch_8
        0xa52 -> :sswitch_8
        0xa53 -> :sswitch_8
        0xa54 -> :sswitch_8
        0xa56 -> :sswitch_8
        0xa57 -> :sswitch_8
        0xa58 -> :sswitch_8
        0xa59 -> :sswitch_8
        0xa5a -> :sswitch_8
        0xa5b -> :sswitch_8
        0xa5c -> :sswitch_8
        0xa5d -> :sswitch_8
        0xa5e -> :sswitch_8
        0xa61 -> :sswitch_8
        0xa62 -> :sswitch_8
        0xa63 -> :sswitch_8
        0xa64 -> :sswitch_8
        0xa65 -> :sswitch_8
        0xa66 -> :sswitch_8
        0xa67 -> :sswitch_8
        0xa68 -> :sswitch_8
        0xa69 -> :sswitch_8
        0xb11 -> :sswitch_8
        0xb41 -> :sswitch_8
        0xc11 -> :sswitch_8
        0xc61 -> :sswitch_8
        0xd01 -> :sswitch_8
        0xd02 -> :sswitch_8
        0xd03 -> :sswitch_8
        0xd31 -> :sswitch_8
        0xd32 -> :sswitch_8
        0xd33 -> :sswitch_8
        0xd34 -> :sswitch_8
        0xd35 -> :sswitch_8
        0xd41 -> :sswitch_8
        0xd42 -> :sswitch_8
        0xd43 -> :sswitch_8
        0xd71 -> :sswitch_8
        0xd72 -> :sswitch_8
        0xd91 -> :sswitch_8
        0xd92 -> :sswitch_8
        0xd93 -> :sswitch_8
        0x1121 -> :sswitch_8
        0x1122 -> :sswitch_8
        0x1123 -> :sswitch_8
        0x1124 -> :sswitch_8
        0x1125 -> :sswitch_8
        0x1126 -> :sswitch_8
        0x1127 -> :sswitch_8
        0x1128 -> :sswitch_8
        0x1129 -> :sswitch_8
        0x1231 -> :sswitch_8
        0x1232 -> :sswitch_8
        0x1233 -> :sswitch_8
        0x1234 -> :sswitch_8
        0x1235 -> :sswitch_8
        0x1236 -> :sswitch_8
        0x1237 -> :sswitch_8
        0x1238 -> :sswitch_8
        0x1241 -> :sswitch_8
        0x1242 -> :sswitch_8
        0x1411 -> :sswitch_8
        0x1412 -> :sswitch_8
        0x1413 -> :sswitch_8
        0x1414 -> :sswitch_8
        0x1415 -> :sswitch_8
        0x1416 -> :sswitch_8
        0x1417 -> :sswitch_8
        0x1418 -> :sswitch_8
        0x1419 -> :sswitch_8
        0x141a -> :sswitch_8
        0x141b -> :sswitch_8
        0x141c -> :sswitch_8
        0x2211 -> :sswitch_8
        0x2213 -> :sswitch_8
        0x2214 -> :sswitch_8
        0x2223 -> :sswitch_8
        0x2224 -> :sswitch_8
        0x26d1 -> :sswitch_8
        0x26d2 -> :sswitch_8
        0x26d3 -> :sswitch_8
        0x26d4 -> :sswitch_8
        0x26d5 -> :sswitch_8
        0x2e11 -> :sswitch_8
        0x4111 -> :sswitch_8
        0x4112 -> :sswitch_8
        0x4113 -> :sswitch_8
        0x4114 -> :sswitch_8
        0x4115 -> :sswitch_8
        0x4121 -> :sswitch_8
        0x4131 -> :sswitch_8
        0x4132 -> :sswitch_8
        0x4133 -> :sswitch_8
        0x4134 -> :sswitch_8
        0x4135 -> :sswitch_8
        0x4136 -> :sswitch_8
        0x4137 -> :sswitch_8
        0x4141 -> :sswitch_8
        0x4142 -> :sswitch_8
        0x4143 -> :sswitch_8
        0x4144 -> :sswitch_8
        0x4145 -> :sswitch_8
        0x4146 -> :sswitch_8
        0x4147 -> :sswitch_8
        0x4148 -> :sswitch_8
        0x4149 -> :sswitch_8
        0x4161 -> :sswitch_8
        0x4171 -> :sswitch_8
        0x4181 -> :sswitch_8
        0x4182 -> :sswitch_8
        0x4183 -> :sswitch_8
        0x4184 -> :sswitch_8
        0x4185 -> :sswitch_8
        0xa111 -> :sswitch_8
        0xa112 -> :sswitch_8
        0xa131 -> :sswitch_8
        0xa151 -> :sswitch_8
        0xa152 -> :sswitch_8
        0xa153 -> :sswitch_8
        0xa154 -> :sswitch_8
        0xa211 -> :sswitch_8
        0xa212 -> :sswitch_8
        0xa213 -> :sswitch_8
        0xa214 -> :sswitch_8
        0xa221 -> :sswitch_8
        0xa222 -> :sswitch_8
        0xa223 -> :sswitch_8
        0xa231 -> :sswitch_8
        0xa232 -> :sswitch_8
        0xa233 -> :sswitch_8
        0xa234 -> :sswitch_8
        0xa235 -> :sswitch_8
        0xa236 -> :sswitch_8
        0xa237 -> :sswitch_8
        0xa261 -> :sswitch_8
        0xa262 -> :sswitch_8
        0xa263 -> :sswitch_8
        0xa264 -> :sswitch_8
        0xa265 -> :sswitch_8
        0xa421 -> :sswitch_8
        0xa422 -> :sswitch_8
        0xa423 -> :sswitch_8
        0xa511 -> :sswitch_8
        0xa512 -> :sswitch_8
        0xa571 -> :sswitch_8
        0xa5f1 -> :sswitch_8
        0xa5f2 -> :sswitch_8
        0xa5f3 -> :sswitch_8
        0xa621 -> :sswitch_8
        0xa671 -> :sswitch_8
        0xa701 -> :sswitch_8
        0xa702 -> :sswitch_8
        0xa703 -> :sswitch_8
        0x12311 -> :sswitch_8
        0x14161 -> :sswitch_8
        0x14162 -> :sswitch_8
        0x14163 -> :sswitch_8
        0x14164 -> :sswitch_8
        0x14165 -> :sswitch_8
        0x14166 -> :sswitch_8
        0x141a1 -> :sswitch_8
        0x41711 -> :sswitch_8
        0x41712 -> :sswitch_8
        0x41713 -> :sswitch_8
        0x41714 -> :sswitch_8
        0xa2111 -> :sswitch_8
        0xa2112 -> :sswitch_8
        0xa2141 -> :sswitch_8
        0xa2351 -> :sswitch_8
        0xa2352 -> :sswitch_8
        0xa2651 -> :sswitch_8
        0xa2652 -> :sswitch_8
        0xa2653 -> :sswitch_8
        0xa2654 -> :sswitch_8
        0xd3611 -> :sswitch_8
        0xd3612 -> :sswitch_8
        0xd3613 -> :sswitch_8
        0xd3614 -> :sswitch_8
        0xd3615 -> :sswitch_8
        0xd3616 -> :sswitch_8
        0xd3617 -> :sswitch_8
        0xd3618 -> :sswitch_8
        0xd3619 -> :sswitch_8
        0xd361a -> :sswitch_8
        0xd361b -> :sswitch_8
        0xd361c -> :sswitch_8
        0xd361d -> :sswitch_8
        0xd361e -> :sswitch_8
        0xd361f -> :sswitch_8
        0xd3620 -> :sswitch_8
        0xd3621 -> :sswitch_8
        0xd3622 -> :sswitch_8
        0xd3623 -> :sswitch_8
        0xd3624 -> :sswitch_8
        0xd3625 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lt/a/b;->uDt:Lcom/google/r/a/a/b/bf;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lt/a/b;->uDt:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lt/a/b;->yez:Lt/a/a;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lt/a/b;->yez:Lt/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lt/a/b;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lt/a/b;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_2
    iget v0, p0, Lt/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lt/a/b;->yeA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lt/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lt/a/b;->tFD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lt/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lt/a/b;->yeB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lt/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lt/a/b;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_6
    iget v0, p0, Lt/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-boolean v1, p0, Lt/a/b;->yeC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lt/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Lt/a/b;->xPN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 42
    :cond_8
    iget v0, p0, Lt/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-wide v2, p0, Lt/a/b;->yeD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 44
    :cond_9
    iget v0, p0, Lt/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0x10

    iget-wide v2, p0, Lt/a/b;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
