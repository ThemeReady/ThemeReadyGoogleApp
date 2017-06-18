.class public final Lac/f/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yBP:Z

.field public yBT:[B

.field public yBU:[Lac/f/a/e;

.field public yBV:[J

.field public yBW:J

.field public yBX:[J

.field public yBY:[J

.field public yBZ:[J

.field public yCa:[J

.field public yCb:[Lac/f/a/ag;

.field public yCc:[Lac/f/a/ae;

.field public yCd:Z

.field public yCe:[J

.field public yvo:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lac/f/a/p;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lac/f/a/p;->yBT:[B

    .line 5
    invoke-static {}, Lac/f/a/e;->cEg()[Lac/f/a/e;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/p;->yBV:[J

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/f/a/p;->yBW:J

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/p;->yBX:[J

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/p;->yBY:[J

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/p;->yBZ:[J

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/p;->yCa:[J

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/p;->yvo:[J

    .line 13
    invoke-static {}, Lac/f/a/ag;->cEy()[Lac/f/a/ag;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    .line 14
    invoke-static {}, Lac/f/a/ae;->cEw()[Lac/f/a/ae;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    .line 15
    iput-boolean v2, p0, Lac/f/a/p;->yCd:Z

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/p;->yCe:[J

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lac/f/a/p;->yBP:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lac/f/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/p;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 78
    iget v2, p0, Lac/f/a/p;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x1

    iget-object v3, p0, Lac/f/a/p;->yBT:[B

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 83
    iget-object v3, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    :cond_3
    iget-object v2, p0, Lac/f/a/p;->yBV:[J

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/f/a/p;->yBV:[J

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Lac/f/a/p;->yBV:[J

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 91
    iget-object v4, p0, Lac/f/a/p;->yBV:[J

    aget-wide v4, v4, v2

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 95
    add-int/2addr v3, v4

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_4
    add-int/2addr v0, v3

    .line 98
    iget-object v2, p0, Lac/f/a/p;->yBV:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 99
    :cond_5
    iget v2, p0, Lac/f/a/p;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 100
    const/4 v2, 0x4

    iget-wide v4, p0, Lac/f/a/p;->yBW:J

    .line 101
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_6
    iget-object v2, p0, Lac/f/a/p;->yBX:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/f/a/p;->yBX:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 104
    :goto_2
    iget-object v4, p0, Lac/f/a/p;->yBX:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 105
    iget-object v4, p0, Lac/f/a/p;->yBX:[J

    aget-wide v4, v4, v2

    .line 108
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 111
    :cond_7
    add-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Lac/f/a/p;->yBX:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 113
    :cond_8
    iget-object v2, p0, Lac/f/a/p;->yBY:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lac/f/a/p;->yBY:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 115
    :goto_3
    iget-object v4, p0, Lac/f/a/p;->yBY:[J

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 116
    iget-object v4, p0, Lac/f/a/p;->yBY:[J

    aget-wide v4, v4, v2

    .line 119
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 120
    add-int/2addr v3, v4

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 122
    :cond_9
    add-int/2addr v0, v3

    .line 123
    iget-object v2, p0, Lac/f/a/p;->yBY:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 124
    :cond_a
    iget-object v2, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 125
    :goto_4
    iget-object v3, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 126
    iget-object v3, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    aget-object v3, v3, v0

    .line 127
    if-eqz v3, :cond_b

    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v2

    .line 131
    :cond_d
    iget-object v2, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 132
    :goto_5
    iget-object v3, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 133
    iget-object v3, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_e

    .line 135
    const/16 v4, 0x8

    .line 136
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move v0, v2

    .line 138
    :cond_10
    iget-object v2, p0, Lac/f/a/p;->yvo:[J

    if-eqz v2, :cond_12

    iget-object v2, p0, Lac/f/a/p;->yvo:[J

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 140
    :goto_6
    iget-object v4, p0, Lac/f/a/p;->yvo:[J

    array-length v4, v4

    if-ge v2, v4, :cond_11

    .line 141
    iget-object v4, p0, Lac/f/a/p;->yvo:[J

    aget-wide v4, v4, v2

    .line 144
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 145
    add-int/2addr v3, v4

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 147
    :cond_11
    add-int/2addr v0, v3

    .line 148
    iget-object v2, p0, Lac/f/a/p;->yvo:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 149
    :cond_12
    iget-object v2, p0, Lac/f/a/p;->yBZ:[J

    if-eqz v2, :cond_14

    iget-object v2, p0, Lac/f/a/p;->yBZ:[J

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    move v3, v1

    .line 151
    :goto_7
    iget-object v4, p0, Lac/f/a/p;->yBZ:[J

    array-length v4, v4

    if-ge v2, v4, :cond_13

    .line 152
    iget-object v4, p0, Lac/f/a/p;->yBZ:[J

    aget-wide v4, v4, v2

    .line 155
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 156
    add-int/2addr v3, v4

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 158
    :cond_13
    add-int/2addr v0, v3

    .line 159
    iget-object v2, p0, Lac/f/a/p;->yBZ:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 160
    :cond_14
    iget-object v2, p0, Lac/f/a/p;->yCa:[J

    if-eqz v2, :cond_16

    iget-object v2, p0, Lac/f/a/p;->yCa:[J

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v1

    move v3, v1

    .line 162
    :goto_8
    iget-object v4, p0, Lac/f/a/p;->yCa:[J

    array-length v4, v4

    if-ge v2, v4, :cond_15

    .line 163
    iget-object v4, p0, Lac/f/a/p;->yCa:[J

    aget-wide v4, v4, v2

    .line 166
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 169
    :cond_15
    add-int/2addr v0, v3

    .line 170
    iget-object v2, p0, Lac/f/a/p;->yCa:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 171
    :cond_16
    iget v2, p0, Lac/f/a/p;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_17

    .line 172
    const/16 v2, 0xc

    iget-boolean v3, p0, Lac/f/a/p;->yCd:Z

    .line 174
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_17
    iget-object v2, p0, Lac/f/a/p;->yCe:[J

    if-eqz v2, :cond_19

    iget-object v2, p0, Lac/f/a/p;->yCe:[J

    array-length v2, v2

    if-lez v2, :cond_19

    move v2, v1

    .line 180
    :goto_9
    iget-object v3, p0, Lac/f/a/p;->yCe:[J

    array-length v3, v3

    if-ge v1, v3, :cond_18

    .line 181
    iget-object v3, p0, Lac/f/a/p;->yCe:[J

    aget-wide v4, v3, v1

    .line 184
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 185
    add-int/2addr v2, v3

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 187
    :cond_18
    add-int/2addr v0, v2

    .line 188
    iget-object v1, p0, Lac/f/a/p;->yCe:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_19
    iget v1, p0, Lac/f/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1a

    .line 190
    const/16 v1, 0x64

    iget-boolean v2, p0, Lac/f/a/p;->yBP:Z

    .line 192
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_1a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 203
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lac/f/a/p;->yBT:[B

    .line 204
    iget v0, p0, Lac/f/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/p;->aBG:I

    goto :goto_0

    .line 206
    :sswitch_2
    const/16 v0, 0x12

    .line 207
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 208
    iget-object v0, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/f/a/e;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v3, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 213
    new-instance v3, Lac/f/a/e;

    invoke-direct {v3}, Lac/f/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    array-length v0, v0

    goto :goto_1

    .line 217
    :cond_3
    new-instance v3, Lac/f/a/e;

    invoke-direct {v3}, Lac/f/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 219
    iput-object v2, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    goto :goto_0

    .line 221
    :sswitch_3
    const/16 v0, 0x18

    .line 222
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 223
    iget-object v0, p0, Lac/f/a/p;->yBV:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 224
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 225
    if-eqz v0, :cond_4

    .line 226
    iget-object v3, p0, Lac/f/a/p;->yBV:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 230
    aput-wide v4, v2, v0

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 223
    :cond_5
    iget-object v0, p0, Lac/f/a/p;->yBV:[J

    array-length v0, v0

    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 235
    aput-wide v4, v2, v0

    .line 236
    iput-object v2, p0, Lac/f/a/p;->yBV:[J

    goto/16 :goto_0

    .line 238
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 242
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_7

    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 247
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 248
    iget-object v2, p0, Lac/f/a/p;->yBV:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 249
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 250
    if-eqz v2, :cond_8

    .line 251
    iget-object v4, p0, Lac/f/a/p;->yBV:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 255
    aput-wide v4, v0, v2

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 248
    :cond_9
    iget-object v2, p0, Lac/f/a/p;->yBV:[J

    array-length v2, v2

    goto :goto_6

    .line 257
    :cond_a
    iput-object v0, p0, Lac/f/a/p;->yBV:[J

    .line 258
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 261
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 262
    iput-wide v2, p0, Lac/f/a/p;->yBW:J

    .line 263
    iget v0, p0, Lac/f/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/f/a/p;->aBG:I

    goto/16 :goto_0

    .line 265
    :sswitch_6
    const/16 v0, 0x28

    .line 266
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 267
    iget-object v0, p0, Lac/f/a/p;->yBX:[J

    if-nez v0, :cond_c

    move v0, v1

    .line 268
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 269
    if-eqz v0, :cond_b

    .line 270
    iget-object v3, p0, Lac/f/a/p;->yBX:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 273
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 274
    aput-wide v4, v2, v0

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 267
    :cond_c
    iget-object v0, p0, Lac/f/a/p;->yBX:[J

    array-length v0, v0

    goto :goto_8

    .line 278
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 279
    aput-wide v4, v2, v0

    .line 280
    iput-object v2, p0, Lac/f/a/p;->yBX:[J

    goto/16 :goto_0

    .line 282
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 285
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 286
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_e

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 291
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 292
    iget-object v2, p0, Lac/f/a/p;->yBX:[J

    if-nez v2, :cond_10

    move v2, v1

    .line 293
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 294
    if-eqz v2, :cond_f

    .line 295
    iget-object v4, p0, Lac/f/a/p;->yBX:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 298
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 299
    aput-wide v4, v0, v2

    .line 300
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 292
    :cond_10
    iget-object v2, p0, Lac/f/a/p;->yBX:[J

    array-length v2, v2

    goto :goto_b

    .line 301
    :cond_11
    iput-object v0, p0, Lac/f/a/p;->yBX:[J

    .line 302
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 304
    :sswitch_8
    const/16 v0, 0x30

    .line 305
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 306
    iget-object v0, p0, Lac/f/a/p;->yBY:[J

    if-nez v0, :cond_13

    move v0, v1

    .line 307
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 308
    if-eqz v0, :cond_12

    .line 309
    iget-object v3, p0, Lac/f/a/p;->yBY:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_12
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 312
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 313
    aput-wide v4, v2, v0

    .line 314
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 306
    :cond_13
    iget-object v0, p0, Lac/f/a/p;->yBY:[J

    array-length v0, v0

    goto :goto_d

    .line 317
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 318
    aput-wide v4, v2, v0

    .line 319
    iput-object v2, p0, Lac/f/a/p;->yBY:[J

    goto/16 :goto_0

    .line 321
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 324
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 325
    :goto_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_15

    .line 327
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 330
    :cond_15
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 331
    iget-object v2, p0, Lac/f/a/p;->yBY:[J

    if-nez v2, :cond_17

    move v2, v1

    .line 332
    :goto_10
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 333
    if-eqz v2, :cond_16

    .line 334
    iget-object v4, p0, Lac/f/a/p;->yBY:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :cond_16
    :goto_11
    array-length v4, v0

    if-ge v2, v4, :cond_18

    .line 337
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 338
    aput-wide v4, v0, v2

    .line 339
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 331
    :cond_17
    iget-object v2, p0, Lac/f/a/p;->yBY:[J

    array-length v2, v2

    goto :goto_10

    .line 340
    :cond_18
    iput-object v0, p0, Lac/f/a/p;->yBY:[J

    .line 341
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 343
    :sswitch_a
    const/16 v0, 0x3a

    .line 344
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 345
    iget-object v0, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    if-nez v0, :cond_1a

    move v0, v1

    .line 346
    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/f/a/ag;

    .line 347
    if-eqz v0, :cond_19

    .line 348
    iget-object v3, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    :cond_19
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 350
    new-instance v3, Lac/f/a/ag;

    invoke-direct {v3}, Lac/f/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 352
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 345
    :cond_1a
    iget-object v0, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    array-length v0, v0

    goto :goto_12

    .line 354
    :cond_1b
    new-instance v3, Lac/f/a/ag;

    invoke-direct {v3}, Lac/f/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 355
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 356
    iput-object v2, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    goto/16 :goto_0

    .line 358
    :sswitch_b
    const/16 v0, 0x42

    .line 359
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 360
    iget-object v0, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    if-nez v0, :cond_1d

    move v0, v1

    .line 361
    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/f/a/ae;

    .line 362
    if-eqz v0, :cond_1c

    .line 363
    iget-object v3, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_1c
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 365
    new-instance v3, Lac/f/a/ae;

    invoke-direct {v3}, Lac/f/a/ae;-><init>()V

    aput-object v3, v2, v0

    .line 366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 360
    :cond_1d
    iget-object v0, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    array-length v0, v0

    goto :goto_14

    .line 369
    :cond_1e
    new-instance v3, Lac/f/a/ae;

    invoke-direct {v3}, Lac/f/a/ae;-><init>()V

    aput-object v3, v2, v0

    .line 370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 371
    iput-object v2, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    goto/16 :goto_0

    .line 373
    :sswitch_c
    const/16 v0, 0x48

    .line 374
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 375
    iget-object v0, p0, Lac/f/a/p;->yvo:[J

    if-nez v0, :cond_20

    move v0, v1

    .line 376
    :goto_16
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 377
    if-eqz v0, :cond_1f

    .line 378
    iget-object v3, p0, Lac/f/a/p;->yvo:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    :cond_1f
    :goto_17
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 382
    aput-wide v4, v2, v0

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 375
    :cond_20
    iget-object v0, p0, Lac/f/a/p;->yvo:[J

    array-length v0, v0

    goto :goto_16

    .line 386
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 387
    aput-wide v4, v2, v0

    .line 388
    iput-object v2, p0, Lac/f/a/p;->yvo:[J

    goto/16 :goto_0

    .line 390
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 393
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 394
    :goto_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_22

    .line 396
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 399
    :cond_22
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 400
    iget-object v2, p0, Lac/f/a/p;->yvo:[J

    if-nez v2, :cond_24

    move v2, v1

    .line 401
    :goto_19
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 402
    if-eqz v2, :cond_23

    .line 403
    iget-object v4, p0, Lac/f/a/p;->yvo:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    :cond_23
    :goto_1a
    array-length v4, v0

    if-ge v2, v4, :cond_25

    .line 406
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 407
    aput-wide v4, v0, v2

    .line 408
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 400
    :cond_24
    iget-object v2, p0, Lac/f/a/p;->yvo:[J

    array-length v2, v2

    goto :goto_19

    .line 409
    :cond_25
    iput-object v0, p0, Lac/f/a/p;->yvo:[J

    .line 410
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 412
    :sswitch_e
    const/16 v0, 0x50

    .line 413
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 414
    iget-object v0, p0, Lac/f/a/p;->yBZ:[J

    if-nez v0, :cond_27

    move v0, v1

    .line 415
    :goto_1b
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 416
    if-eqz v0, :cond_26

    .line 417
    iget-object v3, p0, Lac/f/a/p;->yBZ:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_26
    :goto_1c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_28

    .line 420
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 421
    aput-wide v4, v2, v0

    .line 422
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 414
    :cond_27
    iget-object v0, p0, Lac/f/a/p;->yBZ:[J

    array-length v0, v0

    goto :goto_1b

    .line 425
    :cond_28
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 426
    aput-wide v4, v2, v0

    .line 427
    iput-object v2, p0, Lac/f/a/p;->yBZ:[J

    goto/16 :goto_0

    .line 429
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 432
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 433
    :goto_1d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_29

    .line 435
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 438
    :cond_29
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 439
    iget-object v2, p0, Lac/f/a/p;->yBZ:[J

    if-nez v2, :cond_2b

    move v2, v1

    .line 440
    :goto_1e
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 441
    if-eqz v2, :cond_2a

    .line 442
    iget-object v4, p0, Lac/f/a/p;->yBZ:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    :cond_2a
    :goto_1f
    array-length v4, v0

    if-ge v2, v4, :cond_2c

    .line 445
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 446
    aput-wide v4, v0, v2

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 439
    :cond_2b
    iget-object v2, p0, Lac/f/a/p;->yBZ:[J

    array-length v2, v2

    goto :goto_1e

    .line 448
    :cond_2c
    iput-object v0, p0, Lac/f/a/p;->yBZ:[J

    .line 449
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 451
    :sswitch_10
    const/16 v0, 0x58

    .line 452
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 453
    iget-object v0, p0, Lac/f/a/p;->yCa:[J

    if-nez v0, :cond_2e

    move v0, v1

    .line 454
    :goto_20
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 455
    if-eqz v0, :cond_2d

    .line 456
    iget-object v3, p0, Lac/f/a/p;->yCa:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    :cond_2d
    :goto_21
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2f

    .line 459
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 460
    aput-wide v4, v2, v0

    .line 461
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 453
    :cond_2e
    iget-object v0, p0, Lac/f/a/p;->yCa:[J

    array-length v0, v0

    goto :goto_20

    .line 464
    :cond_2f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 465
    aput-wide v4, v2, v0

    .line 466
    iput-object v2, p0, Lac/f/a/p;->yCa:[J

    goto/16 :goto_0

    .line 468
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 469
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 471
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 472
    :goto_22
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_30

    .line 474
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 477
    :cond_30
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 478
    iget-object v2, p0, Lac/f/a/p;->yCa:[J

    if-nez v2, :cond_32

    move v2, v1

    .line 479
    :goto_23
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 480
    if-eqz v2, :cond_31

    .line 481
    iget-object v4, p0, Lac/f/a/p;->yCa:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    :cond_31
    :goto_24
    array-length v4, v0

    if-ge v2, v4, :cond_33

    .line 484
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 485
    aput-wide v4, v0, v2

    .line 486
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 478
    :cond_32
    iget-object v2, p0, Lac/f/a/p;->yCa:[J

    array-length v2, v2

    goto :goto_23

    .line 487
    :cond_33
    iput-object v0, p0, Lac/f/a/p;->yCa:[J

    .line 488
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 490
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/p;->yCd:Z

    .line 491
    iget v0, p0, Lac/f/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/f/a/p;->aBG:I

    goto/16 :goto_0

    .line 493
    :sswitch_13
    const/16 v0, 0x68

    .line 494
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 495
    iget-object v0, p0, Lac/f/a/p;->yCe:[J

    if-nez v0, :cond_35

    move v0, v1

    .line 496
    :goto_25
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 497
    if-eqz v0, :cond_34

    .line 498
    iget-object v3, p0, Lac/f/a/p;->yCe:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    :cond_34
    :goto_26
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_36

    .line 501
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 502
    aput-wide v4, v2, v0

    .line 503
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 495
    :cond_35
    iget-object v0, p0, Lac/f/a/p;->yCe:[J

    array-length v0, v0

    goto :goto_25

    .line 506
    :cond_36
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 507
    aput-wide v4, v2, v0

    .line 508
    iput-object v2, p0, Lac/f/a/p;->yCe:[J

    goto/16 :goto_0

    .line 510
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 511
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 513
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 514
    :goto_27
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_37

    .line 516
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 519
    :cond_37
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 520
    iget-object v2, p0, Lac/f/a/p;->yCe:[J

    if-nez v2, :cond_39

    move v2, v1

    .line 521
    :goto_28
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 522
    if-eqz v2, :cond_38

    .line 523
    iget-object v4, p0, Lac/f/a/p;->yCe:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    :cond_38
    :goto_29
    array-length v4, v0

    if-ge v2, v4, :cond_3a

    .line 526
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 527
    aput-wide v4, v0, v2

    .line 528
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 520
    :cond_39
    iget-object v2, p0, Lac/f/a/p;->yCe:[J

    array-length v2, v2

    goto :goto_28

    .line 529
    :cond_3a
    iput-object v0, p0, Lac/f/a/p;->yCe:[J

    .line 530
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 532
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/p;->yBP:Z

    .line 533
    iget v0, p0, Lac/f/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/f/a/p;->aBG:I

    goto/16 :goto_0

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x3a -> :sswitch_a
        0x42 -> :sswitch_b
        0x48 -> :sswitch_c
        0x4a -> :sswitch_d
        0x50 -> :sswitch_e
        0x52 -> :sswitch_f
        0x58 -> :sswitch_10
        0x5a -> :sswitch_11
        0x60 -> :sswitch_12
        0x68 -> :sswitch_13
        0x6a -> :sswitch_14
        0x320 -> :sswitch_15
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lac/f/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lac/f/a/p;->yBT:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 23
    :cond_0
    iget-object v0, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lac/f/a/p;->yBU:[Lac/f/a/e;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lac/f/a/p;->yBV:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/f/a/p;->yBV:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lac/f/a/p;->yBV:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    const/4 v2, 0x3

    iget-object v3, p0, Lac/f/a/p;->yBV:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lac/f/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/f/a/p;->yBW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 35
    :cond_4
    iget-object v0, p0, Lac/f/a/p;->yBX:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/f/a/p;->yBX:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 36
    :goto_2
    iget-object v2, p0, Lac/f/a/p;->yBX:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 37
    const/4 v2, 0x5

    iget-object v3, p0, Lac/f/a/p;->yBX:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, p0, Lac/f/a/p;->yBY:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/f/a/p;->yBY:[J

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 40
    :goto_3
    iget-object v2, p0, Lac/f/a/p;->yBY:[J

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 41
    const/4 v2, 0x6

    iget-object v3, p0, Lac/f/a/p;->yBY:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 44
    :goto_4
    iget-object v2, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 45
    iget-object v2, p0, Lac/f/a/p;->yCb:[Lac/f/a/ag;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_7

    .line 47
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 49
    :cond_8
    iget-object v0, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 50
    :goto_5
    iget-object v2, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 51
    iget-object v2, p0, Lac/f/a/p;->yCc:[Lac/f/a/ae;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_9

    .line 53
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 55
    :cond_a
    iget-object v0, p0, Lac/f/a/p;->yvo:[J

    if-eqz v0, :cond_b

    iget-object v0, p0, Lac/f/a/p;->yvo:[J

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 56
    :goto_6
    iget-object v2, p0, Lac/f/a/p;->yvo:[J

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 57
    const/16 v2, 0x9

    iget-object v3, p0, Lac/f/a/p;->yvo:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 59
    :cond_b
    iget-object v0, p0, Lac/f/a/p;->yBZ:[J

    if-eqz v0, :cond_c

    iget-object v0, p0, Lac/f/a/p;->yBZ:[J

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 60
    :goto_7
    iget-object v2, p0, Lac/f/a/p;->yBZ:[J

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 61
    const/16 v2, 0xa

    iget-object v3, p0, Lac/f/a/p;->yBZ:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 63
    :cond_c
    iget-object v0, p0, Lac/f/a/p;->yCa:[J

    if-eqz v0, :cond_d

    iget-object v0, p0, Lac/f/a/p;->yCa:[J

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 64
    :goto_8
    iget-object v2, p0, Lac/f/a/p;->yCa:[J

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 65
    const/16 v2, 0xb

    iget-object v3, p0, Lac/f/a/p;->yCa:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 67
    :cond_d
    iget v0, p0, Lac/f/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 68
    const/16 v0, 0xc

    iget-boolean v2, p0, Lac/f/a/p;->yCd:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 69
    :cond_e
    iget-object v0, p0, Lac/f/a/p;->yCe:[J

    if-eqz v0, :cond_f

    iget-object v0, p0, Lac/f/a/p;->yCe:[J

    array-length v0, v0

    if-lez v0, :cond_f

    .line 70
    :goto_9
    iget-object v0, p0, Lac/f/a/p;->yCe:[J

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 71
    const/16 v0, 0xd

    iget-object v2, p0, Lac/f/a/p;->yCe:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 73
    :cond_f
    iget v0, p0, Lac/f/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    .line 74
    const/16 v0, 0x64

    iget-boolean v1, p0, Lac/f/a/p;->yBP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 75
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 76
    return-void
.end method
