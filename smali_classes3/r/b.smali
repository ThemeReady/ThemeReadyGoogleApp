.class public final Lr/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lr/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rHx:Z

.field public tuV:I

.field public ucM:Z

.field public unP:I

.field public xPQ:J

.field public xPR:[B

.field public xPS:J

.field public xPT:J

.field public xPU:[Lr/e;

.field public xPV:[Lr/c;

.field public xPW:[Lr/g;

.field public xPX:[Lr/o;

.field public xPY:Lr/i;

.field public xPZ:Lr/a;

.field public xQa:Ljava/lang/String;

.field public xQb:J

.field public xQc:Lq/a/a;

.field public xQd:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lr/b;->aBG:I

    .line 4
    iput-wide v4, p0, Lr/b;->xPQ:J

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lr/b;->xPR:[B

    .line 6
    iput-boolean v1, p0, Lr/b;->rHx:Z

    .line 7
    iput-boolean v1, p0, Lr/b;->ucM:Z

    .line 8
    iput-wide v4, p0, Lr/b;->xPS:J

    .line 9
    iput-wide v4, p0, Lr/b;->xPT:J

    .line 10
    iput v1, p0, Lr/b;->tuV:I

    .line 11
    iput v1, p0, Lr/b;->unP:I

    .line 12
    invoke-static {}, Lr/e;->czf()[Lr/e;

    move-result-object v0

    iput-object v0, p0, Lr/b;->xPU:[Lr/e;

    .line 13
    invoke-static {}, Lr/c;->czd()[Lr/c;

    move-result-object v0

    iput-object v0, p0, Lr/b;->xPV:[Lr/c;

    .line 14
    invoke-static {}, Lr/g;->czh()[Lr/g;

    move-result-object v0

    iput-object v0, p0, Lr/b;->xPW:[Lr/g;

    .line 15
    invoke-static {}, Lr/o;->czo()[Lr/o;

    move-result-object v0

    iput-object v0, p0, Lr/b;->xPX:[Lr/o;

    .line 16
    iput-object v2, p0, Lr/b;->xPY:Lr/i;

    .line 17
    iput-object v2, p0, Lr/b;->xPZ:Lr/a;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lr/b;->xQa:Ljava/lang/String;

    .line 19
    iput-wide v4, p0, Lr/b;->xQb:J

    .line 20
    iput-object v2, p0, Lr/b;->xQc:Lq/a/a;

    .line 21
    iput-boolean v1, p0, Lr/b;->xQd:Z

    .line 22
    iput-object v2, p0, Lr/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lr/b;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 79
    const/4 v2, 0x1

    iget-wide v4, p0, Lr/b;->xPQ:J

    .line 81
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 83
    add-int/lit8 v2, v2, 0x8

    .line 84
    add-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lr/b;->xPU:[Lr/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr/b;->xPU:[Lr/e;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lr/b;->xPU:[Lr/e;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 87
    iget-object v3, p0, Lr/b;->xPU:[Lr/e;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_0

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    :cond_2
    iget-object v2, p0, Lr/b;->xPV:[Lr/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lr/b;->xPV:[Lr/c;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 93
    :goto_1
    iget-object v3, p0, Lr/b;->xPV:[Lr/c;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 94
    iget-object v3, p0, Lr/b;->xPV:[Lr/c;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 99
    :cond_5
    iget v2, p0, Lr/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 100
    const/16 v2, 0x9

    iget-boolean v3, p0, Lr/b;->rHx:Z

    .line 102
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    :cond_6
    iget v2, p0, Lr/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 107
    const/16 v2, 0xa

    iget-wide v4, p0, Lr/b;->xPS:J

    .line 108
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_7
    iget v2, p0, Lr/b;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 110
    const/16 v2, 0xb

    iget v3, p0, Lr/b;->tuV:I

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_8
    iget v2, p0, Lr/b;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 113
    const/16 v2, 0xc

    iget v3, p0, Lr/b;->unP:I

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_9
    iget v2, p0, Lr/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 116
    const/16 v2, 0xd

    iget-object v3, p0, Lr/b;->xPR:[B

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_a
    iget-object v2, p0, Lr/b;->xPX:[Lr/o;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lr/b;->xPX:[Lr/o;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 119
    :goto_2
    iget-object v3, p0, Lr/b;->xPX:[Lr/o;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 120
    iget-object v3, p0, Lr/b;->xPX:[Lr/o;

    aget-object v3, v3, v0

    .line 121
    if-eqz v3, :cond_b

    .line 122
    const/16 v4, 0x14

    .line 123
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 125
    :cond_d
    iget-object v2, p0, Lr/b;->xPY:Lr/i;

    if-eqz v2, :cond_e

    .line 126
    const/16 v2, 0x17

    iget-object v3, p0, Lr/b;->xPY:Lr/i;

    .line 127
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_e
    iget-object v2, p0, Lr/b;->xPZ:Lr/a;

    if-eqz v2, :cond_f

    .line 129
    const/16 v2, 0x22

    iget-object v3, p0, Lr/b;->xPZ:Lr/a;

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_f
    iget-object v2, p0, Lr/b;->xPW:[Lr/g;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lr/b;->xPW:[Lr/g;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 132
    :goto_3
    iget-object v2, p0, Lr/b;->xPW:[Lr/g;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 133
    iget-object v2, p0, Lr/b;->xPW:[Lr/g;

    aget-object v2, v2, v1

    .line 134
    if-eqz v2, :cond_10

    .line 135
    const/16 v3, 0x2c

    .line 136
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 138
    :cond_11
    iget v1, p0, Lr/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    .line 139
    const/16 v1, 0x35

    iget-boolean v2, p0, Lr/b;->ucM:Z

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_12
    iget v1, p0, Lr/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_13

    .line 146
    const/16 v1, 0x36

    iget-object v2, p0, Lr/b;->xQa:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_13
    iget v1, p0, Lr/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_14

    .line 149
    const/16 v1, 0x37

    iget-wide v2, p0, Lr/b;->xPT:J

    .line 150
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_14
    iget v1, p0, Lr/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    .line 152
    const/16 v1, 0x38

    iget-wide v2, p0, Lr/b;->xQb:J

    .line 153
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_15
    iget-object v1, p0, Lr/b;->xQc:Lq/a/a;

    if-eqz v1, :cond_16

    .line 155
    const/16 v1, 0x39

    iget-object v2, p0, Lr/b;->xQc:Lq/a/a;

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_16
    iget v1, p0, Lr/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_17

    .line 158
    const/16 v1, 0x3c

    iget-boolean v2, p0, Lr/b;->xQd:Z

    .line 160
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_17
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 8

    .prologue
    const/16 v7, 0x2c

    const/16 v6, 0x14

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 165
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    .line 173
    iput-wide v2, p0, Lr/b;->xPQ:J

    goto :goto_0

    .line 175
    :sswitch_2
    const/16 v0, 0x13

    .line 176
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lr/b;->xPU:[Lr/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/e;

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v3, p0, Lr/b;->xPU:[Lr/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 182
    new-instance v3, Lr/e;

    invoke-direct {v3}, Lr/e;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lr/b;->xPU:[Lr/e;

    array-length v0, v0

    goto :goto_1

    .line 186
    :cond_3
    new-instance v3, Lr/e;

    invoke-direct {v3}, Lr/e;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 188
    iput-object v2, p0, Lr/b;->xPU:[Lr/e;

    goto :goto_0

    .line 190
    :sswitch_3
    const/16 v0, 0x2b

    .line 191
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lr/b;->xPV:[Lr/c;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/c;

    .line 194
    if-eqz v0, :cond_4

    .line 195
    iget-object v3, p0, Lr/b;->xPV:[Lr/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 197
    new-instance v3, Lr/c;

    invoke-direct {v3}, Lr/c;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 192
    :cond_5
    iget-object v0, p0, Lr/b;->xPV:[Lr/c;

    array-length v0, v0

    goto :goto_3

    .line 201
    :cond_6
    new-instance v3, Lr/c;

    invoke-direct {v3}, Lr/c;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 203
    iput-object v2, p0, Lr/b;->xPV:[Lr/c;

    goto/16 :goto_0

    .line 205
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lr/b;->rHx:Z

    .line 206
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 209
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 210
    iput-wide v2, p0, Lr/b;->xPS:J

    .line 211
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 215
    iput v0, p0, Lr/b;->tuV:I

    .line 216
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 219
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 220
    iput v0, p0, Lr/b;->unP:I

    .line 221
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 223
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lr/b;->xPR:[B

    .line 224
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 226
    :sswitch_9
    const/16 v0, 0xa3

    .line 227
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lr/b;->xPX:[Lr/o;

    if-nez v0, :cond_8

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/o;

    .line 230
    if-eqz v0, :cond_7

    .line 231
    iget-object v3, p0, Lr/b;->xPX:[Lr/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 233
    new-instance v3, Lr/o;

    invoke-direct {v3}, Lr/o;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v6}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 228
    :cond_8
    iget-object v0, p0, Lr/b;->xPX:[Lr/o;

    array-length v0, v0

    goto :goto_5

    .line 237
    :cond_9
    new-instance v3, Lr/o;

    invoke-direct {v3}, Lr/o;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 239
    iput-object v2, p0, Lr/b;->xPX:[Lr/o;

    goto/16 :goto_0

    .line 241
    :sswitch_a
    iget-object v0, p0, Lr/b;->xPY:Lr/i;

    if-nez v0, :cond_a

    .line 242
    new-instance v0, Lr/i;

    invoke-direct {v0}, Lr/i;-><init>()V

    iput-object v0, p0, Lr/b;->xPY:Lr/i;

    .line 243
    :cond_a
    iget-object v0, p0, Lr/b;->xPY:Lr/i;

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    goto/16 :goto_0

    .line 245
    :sswitch_b
    iget-object v0, p0, Lr/b;->xPZ:Lr/a;

    if-nez v0, :cond_b

    .line 246
    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, p0, Lr/b;->xPZ:Lr/a;

    .line 247
    :cond_b
    iget-object v0, p0, Lr/b;->xPZ:Lr/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 249
    :sswitch_c
    const/16 v0, 0x163

    .line 250
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 251
    iget-object v0, p0, Lr/b;->xPW:[Lr/g;

    if-nez v0, :cond_d

    move v0, v1

    .line 252
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/g;

    .line 253
    if-eqz v0, :cond_c

    .line 254
    iget-object v3, p0, Lr/b;->xPW:[Lr/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 256
    new-instance v3, Lr/g;

    invoke-direct {v3}, Lr/g;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 258
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 251
    :cond_d
    iget-object v0, p0, Lr/b;->xPW:[Lr/g;

    array-length v0, v0

    goto :goto_7

    .line 260
    :cond_e
    new-instance v3, Lr/g;

    invoke-direct {v3}, Lr/g;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 262
    iput-object v2, p0, Lr/b;->xPW:[Lr/g;

    goto/16 :goto_0

    .line 264
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lr/b;->ucM:Z

    .line 265
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 267
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/b;->xQa:Ljava/lang/String;

    .line 268
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 271
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 272
    iput-wide v2, p0, Lr/b;->xPT:J

    .line 273
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 276
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 277
    iput-wide v2, p0, Lr/b;->xQb:J

    .line 278
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 280
    :sswitch_11
    iget-object v0, p0, Lr/b;->xQc:Lq/a/a;

    if-nez v0, :cond_f

    .line 281
    new-instance v0, Lq/a/a;

    invoke-direct {v0}, Lq/a/a;-><init>()V

    iput-object v0, p0, Lr/b;->xQc:Lq/a/a;

    .line 282
    :cond_f
    iget-object v0, p0, Lr/b;->xQc:Lq/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 284
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lr/b;->xQd:Z

    .line 285
    iget v0, p0, Lr/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lr/b;->aBG:I

    goto/16 :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x13 -> :sswitch_2
        0x2b -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0xa3 -> :sswitch_9
        0xbb -> :sswitch_a
        0x112 -> :sswitch_b
        0x163 -> :sswitch_c
        0x1a8 -> :sswitch_d
        0x1b2 -> :sswitch_e
        0x1b8 -> :sswitch_f
        0x1c0 -> :sswitch_10
        0x1ca -> :sswitch_11
        0x1e0 -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    iget-wide v2, p0, Lr/b;->xPQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 26
    iget-object v0, p0, Lr/b;->xPU:[Lr/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/b;->xPU:[Lr/e;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lr/b;->xPU:[Lr/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lr/b;->xPU:[Lr/e;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lr/b;->xPV:[Lr/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/b;->xPV:[Lr/c;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lr/b;->xPV:[Lr/c;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lr/b;->xPV:[Lr/c;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_3
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 39
    const/16 v0, 0x9

    iget-boolean v2, p0, Lr/b;->rHx:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_4
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 41
    const/16 v0, 0xa

    iget-wide v2, p0, Lr/b;->xPS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 42
    :cond_5
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 43
    const/16 v0, 0xb

    iget v2, p0, Lr/b;->tuV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_6
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0xc

    iget v2, p0, Lr/b;->unP:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_7
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xd

    iget-object v2, p0, Lr/b;->xPR:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 48
    :cond_8
    iget-object v0, p0, Lr/b;->xPX:[Lr/o;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr/b;->xPX:[Lr/o;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 49
    :goto_2
    iget-object v2, p0, Lr/b;->xPX:[Lr/o;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 50
    iget-object v2, p0, Lr/b;->xPX:[Lr/o;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_9

    .line 52
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_a
    iget-object v0, p0, Lr/b;->xPY:Lr/i;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0x17

    iget-object v2, p0, Lr/b;->xPY:Lr/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_b
    iget-object v0, p0, Lr/b;->xPZ:Lr/a;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0x22

    iget-object v2, p0, Lr/b;->xPZ:Lr/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_c
    iget-object v0, p0, Lr/b;->xPW:[Lr/g;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lr/b;->xPW:[Lr/g;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 59
    :goto_3
    iget-object v0, p0, Lr/b;->xPW:[Lr/g;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 60
    iget-object v0, p0, Lr/b;->xPW:[Lr/g;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_d

    .line 62
    const/16 v2, 0x2c

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 64
    :cond_e
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0x35

    iget-boolean v1, p0, Lr/b;->ucM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 66
    :cond_f
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x36

    iget-object v1, p0, Lr/b;->xQa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 68
    :cond_10
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x37

    iget-wide v2, p0, Lr/b;->xPT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 70
    :cond_11
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x38

    iget-wide v2, p0, Lr/b;->xQb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 72
    :cond_12
    iget-object v0, p0, Lr/b;->xQc:Lq/a/a;

    if-eqz v0, :cond_13

    .line 73
    const/16 v0, 0x39

    iget-object v1, p0, Lr/b;->xQc:Lq/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 74
    :cond_13
    iget v0, p0, Lr/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    .line 75
    const/16 v0, 0x3c

    iget-boolean v1, p0, Lr/b;->xQd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 76
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 77
    return-void
.end method
