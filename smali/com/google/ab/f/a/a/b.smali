.class public final Lcom/google/ab/f/a/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile ybi:[Lcom/google/ab/f/a/a/b;


# instance fields
.field public aCT:I

.field public bBk:I

.field public bBl:I

.field public bBm:I

.field public bBn:I

.field public blk:I

.field public pGm:I

.field public tue:I

.field public vsr:Lcom/google/common/k/c/io;

.field public vuz:Ljava/lang/String;

.field public ybh:I

.field public ybj:J

.field public ybk:I

.field public ybl:I

.field public ybm:J

.field public ybn:I

.field public ybo:Z

.field public ybp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    .line 10
    iput v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    .line 11
    iput v2, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    .line 12
    iput v1, p0, Lcom/google/ab/f/a/a/b;->tue:I

    .line 13
    iput v2, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    .line 14
    iput-object v3, p0, Lcom/google/ab/f/a/a/b;->vsr:Lcom/google/common/k/c/io;

    .line 15
    iput-wide v4, p0, Lcom/google/ab/f/a/a/b;->ybj:J

    .line 16
    iput v1, p0, Lcom/google/ab/f/a/a/b;->blk:I

    .line 17
    iput v1, p0, Lcom/google/ab/f/a/a/b;->bBk:I

    .line 18
    iput v1, p0, Lcom/google/ab/f/a/a/b;->bBl:I

    .line 19
    iput v1, p0, Lcom/google/ab/f/a/a/b;->bBn:I

    .line 20
    iput v1, p0, Lcom/google/ab/f/a/a/b;->bBm:I

    .line 21
    iput v1, p0, Lcom/google/ab/f/a/a/b;->ybk:I

    .line 22
    iput v1, p0, Lcom/google/ab/f/a/a/b;->ybl:I

    .line 23
    iput-wide v4, p0, Lcom/google/ab/f/a/a/b;->ybm:J

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ab/f/a/a/b;->ybn:I

    .line 25
    iput v1, p0, Lcom/google/ab/f/a/a/b;->pGm:I

    .line 26
    iput-boolean v1, p0, Lcom/google/ab/f/a/a/b;->ybo:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/f/a/a/b;->vuz:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/f/a/a/b;->ybp:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lcom/google/ab/f/a/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 30
    iput v2, p0, Lcom/google/ab/f/a/a/b;->cachedSize:I

    .line 31
    return-void
.end method

.method public static cIt()[Lcom/google/ab/f/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ab/f/a/a/b;->ybi:[Lcom/google/ab/f/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ab/f/a/a/b;->ybi:[Lcom/google/ab/f/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ab/f/a/a/b;

    sput-object v0, Lcom/google/ab/f/a/a/b;->ybi:[Lcom/google/ab/f/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ab/f/a/a/b;->ybi:[Lcom/google/ab/f/a/a/b;

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
    const/4 v4, 0x1

    .line 66
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 68
    iget-wide v2, p0, Lcom/google/ab/f/a/a/b;->ybj:J

    .line 69
    invoke-static {v4, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ab/f/a/a/b;->blk:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ab/f/a/a/b;->bBk:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ab/f/a/a/b;->bBl:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ab/f/a/a/b;->bBn:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ab/f/a/a/b;->bBm:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 86
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ab/f/a/a/b;->ybk:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ab/f/a/a/b;->ybl:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/ab/f/a/a/b;->ybm:J

    .line 93
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget v1, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    if-nez v1, :cond_9

    .line 95
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/ab/f/a/a/b;->tue:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/ab/f/a/a/b;->ybn:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/ab/f/a/a/b;->pGm:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_b
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 104
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/ab/f/a/a/b;->ybo:Z

    .line 106
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_c
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 111
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ab/f/a/a/b;->vuz:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_d
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 114
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ab/f/a/a/b;->ybp:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_e
    iget v1, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    if-ne v1, v4, :cond_f

    .line 117
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ab/f/a/a/b;->vsr:Lcom/google/common/k/c/io;

    .line 118
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/google/ab/f/a/a/b;->ybj:J

    .line 129
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto :goto_0

    .line 131
    :sswitch_2
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    .line 132
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/f/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 137
    :pswitch_0
    iput v2, p0, Lcom/google/ab/f/a/a/b;->blk:I

    .line 138
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/ab/f/a/a/b;->bBk:I

    .line 146
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/ab/f/a/a/b;->bBl:I

    .line 151
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 155
    iput v0, p0, Lcom/google/ab/f/a/a/b;->bBn:I

    .line 156
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 160
    iput v0, p0, Lcom/google/ab/f/a/a/b;->bBm:I

    .line 161
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto :goto_0

    .line 164
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/ab/f/a/a/b;->ybk:I

    .line 166
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/ab/f/a/a/b;->ybl:I

    .line 171
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 174
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lcom/google/ab/f/a/a/b;->ybm:J

    .line 176
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 179
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 180
    iput v0, p0, Lcom/google/ab/f/a/a/b;->tue:I

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    goto/16 :goto_0

    .line 183
    :sswitch_b
    iget v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    .line 184
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 188
    packed-switch v2, :pswitch_data_1

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/f/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 189
    :pswitch_1
    iput v2, p0, Lcom/google/ab/f/a/a/b;->ybn:I

    .line 190
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 196
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 197
    iput v0, p0, Lcom/google/ab/f/a/a/b;->pGm:I

    .line 198
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 200
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/f/a/a/b;->ybo:Z

    .line 201
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 203
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/f/a/a/b;->vuz:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 206
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/f/a/a/b;->ybp:Ljava/lang/String;

    .line 207
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 209
    :sswitch_10
    iget-object v0, p0, Lcom/google/ab/f/a/a/b;->vsr:Lcom/google/common/k/c/io;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/google/common/k/c/io;

    invoke-direct {v0}, Lcom/google/common/k/c/io;-><init>()V

    iput-object v0, p0, Lcom/google/ab/f/a/a/b;->vsr:Lcom/google/common/k/c/io;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/ab/f/a/a/b;->vsr:Lcom/google/common/k/c/io;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 212
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    goto/16 :goto_0

    .line 122
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 136
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
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/google/ab/f/a/a/b;->ybj:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/aa/a/c;->H(IJ)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ab/f/a/a/b;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ab/f/a/a/b;->bBk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ab/f/a/a/b;->bBl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ab/f/a/a/b;->bBn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ab/f/a/a/b;->bBm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ab/f/a/a/b;->ybk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ab/f/a/a/b;->ybl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/ab/f/a/a/b;->ybm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    if-nez v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/ab/f/a/a/b;->tue:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/ab/f/a/a/b;->ybn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/ab/f/a/a/b;->pGm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 56
    :cond_b
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/ab/f/a/a/b;->ybo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ab/f/a/a/b;->vuz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/ab/f/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ab/f/a/a/b;->ybp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/ab/f/a/a/b;->ybh:I

    if-ne v0, v4, :cond_f

    .line 63
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ab/f/a/a/b;->vsr:Lcom/google/common/k/c/io;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 64
    :cond_f
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 65
    return-void
.end method
