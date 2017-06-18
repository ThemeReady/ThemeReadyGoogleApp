.class public final Lac/c/da;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/da;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yrG:[Lac/c/da;


# instance fields
.field public aBG:I

.field public miO:F

.field public vqW:J

.field public yrH:Lac/c/bq;

.field public yrI:F

.field public yrJ:F

.field public yrK:Lac/c/c;

.field public yrL:F

.field public yrM:F

.field public yrN:J

.field public yrO:F

.field public yrP:F

.field public yrQ:F

.field public yrR:J

.field public yrS:F

.field public yrT:F

.field public yrU:F


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
    const/4 v0, 0x0

    iput v0, p0, Lac/c/da;->aBG:I

    .line 10
    iput-object v2, p0, Lac/c/da;->yrH:Lac/c/bq;

    .line 11
    iput-wide v4, p0, Lac/c/da;->vqW:J

    .line 12
    iput v1, p0, Lac/c/da;->miO:F

    .line 13
    iput v1, p0, Lac/c/da;->yrI:F

    .line 14
    iput v1, p0, Lac/c/da;->yrJ:F

    .line 15
    iput-object v2, p0, Lac/c/da;->yrK:Lac/c/c;

    .line 16
    iput v1, p0, Lac/c/da;->yrL:F

    .line 17
    iput v1, p0, Lac/c/da;->yrM:F

    .line 18
    iput-wide v4, p0, Lac/c/da;->yrN:J

    .line 19
    iput v1, p0, Lac/c/da;->yrO:F

    .line 20
    iput v1, p0, Lac/c/da;->yrP:F

    .line 21
    iput v1, p0, Lac/c/da;->yrQ:F

    .line 22
    iput-wide v4, p0, Lac/c/da;->yrR:J

    .line 23
    iput v1, p0, Lac/c/da;->yrS:F

    .line 24
    iput v1, p0, Lac/c/da;->yrT:F

    .line 25
    iput v1, p0, Lac/c/da;->yrU:F

    .line 26
    iput-object v2, p0, Lac/c/da;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lac/c/da;->cachedSize:I

    .line 28
    return-void
.end method

.method public static cCZ()[Lac/c/da;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/da;->yrG:[Lac/c/da;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/da;->yrG:[Lac/c/da;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/da;

    sput-object v0, Lac/c/da;->yrG:[Lac/c/da;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/da;->yrG:[Lac/c/da;

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
    .line 63
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Lac/c/da;->yrH:Lac/c/bq;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lac/c/da;->yrH:Lac/c/bq;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/c/da;->vqW:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget v2, p0, Lac/c/da;->miO:F

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lac/c/da;->yrI:F

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    iget v2, p0, Lac/c/da;->yrJ:F

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Lac/c/da;->yrK:Lac/c/c;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lac/c/da;->yrK:Lac/c/c;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    iget v2, p0, Lac/c/da;->yrL:F

    .line 97
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 102
    const/16 v1, 0x8

    iget v2, p0, Lac/c/da;->yrM:F

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x4

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 109
    const/16 v1, 0x9

    iget-wide v2, p0, Lac/c/da;->yrN:J

    .line 110
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 112
    const/16 v1, 0xa

    iget v2, p0, Lac/c/da;->yrO:F

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 116
    add-int/lit8 v1, v1, 0x4

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 119
    const/16 v1, 0xb

    iget v2, p0, Lac/c/da;->yrP:F

    .line 121
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x4

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 126
    const/16 v1, 0xc

    iget v2, p0, Lac/c/da;->yrQ:F

    .line 128
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x4

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_b
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 133
    const/16 v1, 0xd

    iget-wide v2, p0, Lac/c/da;->yrR:J

    .line 134
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_c
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 136
    const/16 v1, 0xe

    iget v2, p0, Lac/c/da;->yrS:F

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x4

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_d
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 143
    const/16 v1, 0xf

    iget v2, p0, Lac/c/da;->yrT:F

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x4

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_e
    iget v1, p0, Lac/c/da;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 150
    const/16 v1, 0x10

    iget v2, p0, Lac/c/da;->yrU:F

    .line 152
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x4

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    iget-object v0, p0, Lac/c/da;->yrH:Lac/c/bq;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lac/c/bq;

    invoke-direct {v0}, Lac/c/bq;-><init>()V

    iput-object v0, p0, Lac/c/da;->yrH:Lac/c/bq;

    .line 165
    :cond_1
    iget-object v0, p0, Lac/c/da;->yrH:Lac/c/bq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lac/c/da;->vqW:J

    .line 170
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/da;->aBG:I

    goto :goto_0

    .line 173
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    iput v0, p0, Lac/c/da;->miO:F

    .line 175
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/da;->aBG:I

    goto :goto_0

    .line 178
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 179
    iput v0, p0, Lac/c/da;->yrI:F

    .line 180
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/da;->aBG:I

    goto :goto_0

    .line 183
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 184
    iput v0, p0, Lac/c/da;->yrJ:F

    .line 185
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/da;->aBG:I

    goto :goto_0

    .line 187
    :sswitch_6
    iget-object v0, p0, Lac/c/da;->yrK:Lac/c/c;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lac/c/c;

    invoke-direct {v0}, Lac/c/c;-><init>()V

    iput-object v0, p0, Lac/c/da;->yrK:Lac/c/c;

    .line 189
    :cond_2
    iget-object v0, p0, Lac/c/da;->yrK:Lac/c/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 193
    iput v0, p0, Lac/c/da;->yrL:F

    .line 194
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/da;->aBG:I

    goto :goto_0

    .line 197
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 198
    iput v0, p0, Lac/c/da;->yrM:F

    .line 199
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 202
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lac/c/da;->yrN:J

    .line 204
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 208
    iput v0, p0, Lac/c/da;->yrO:F

    .line 209
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 212
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 213
    iput v0, p0, Lac/c/da;->yrP:F

    .line 214
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 218
    iput v0, p0, Lac/c/da;->yrQ:F

    .line 219
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 222
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lac/c/da;->yrR:J

    .line 224
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 227
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 228
    iput v0, p0, Lac/c/da;->yrS:F

    .line 229
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 232
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 233
    iput v0, p0, Lac/c/da;->yrT:F

    .line 234
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 237
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 238
    iput v0, p0, Lac/c/da;->yrU:F

    .line 239
    iget v0, p0, Lac/c/da;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lac/c/da;->aBG:I

    goto/16 :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x68 -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lac/c/da;->yrH:Lac/c/bq;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/da;->yrH:Lac/c/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_0
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/c/da;->vqW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 33
    :cond_1
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lac/c/da;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    :cond_2
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lac/c/da;->yrI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_3
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lac/c/da;->yrJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 39
    :cond_4
    iget-object v0, p0, Lac/c/da;->yrK:Lac/c/c;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lac/c/da;->yrK:Lac/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_5
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lac/c/da;->yrL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 43
    :cond_6
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget v1, p0, Lac/c/da;->yrM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 45
    :cond_7
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-wide v2, p0, Lac/c/da;->yrN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 47
    :cond_8
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget v1, p0, Lac/c/da;->yrO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 49
    :cond_9
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget v1, p0, Lac/c/da;->yrP:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 51
    :cond_a
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget v1, p0, Lac/c/da;->yrQ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 53
    :cond_b
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xd

    iget-wide v2, p0, Lac/c/da;->yrR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 55
    :cond_c
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xe

    iget v1, p0, Lac/c/da;->yrS:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 57
    :cond_d
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xf

    iget v1, p0, Lac/c/da;->yrT:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 59
    :cond_e
    iget v0, p0, Lac/c/da;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x10

    iget v1, p0, Lac/c/da;->yrU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 61
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 62
    return-void
.end method
