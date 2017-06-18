.class public final Lac/c/af;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/af;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yla:[Lac/c/af;


# instance fields
.field public aBG:I

.field public miO:F

.field public siU:F

.field public ykn:Lac/c/a;

.field public ykr:[Lac/c/z;

.field public ykw:Lac/c/aa;

.field public ylb:[Lac/c/a;

.field public ylc:Lac/c/ab;

.field public yld:F

.field public yle:F

.field public ylf:[Lac/c/ao;

.field public ylg:Z

.field public ylh:Ljava/lang/String;

.field public yli:Z

.field public ylj:Z

.field public ylk:Lac/c/ay;

.field public yll:Lac/c/af;

.field public ylm:Z

.field public yln:F

.field public ylo:F

.field public ylp:Lac/d/a/i;

.field public ylq:F

.field public ylr:I

.field public yls:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/c/af;->aBG:I

    .line 10
    iput-object v3, p0, Lac/c/af;->ykn:Lac/c/a;

    .line 11
    invoke-static {}, Lac/c/a;->cCd()[Lac/c/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/af;->ylb:[Lac/c/a;

    .line 12
    iput-object v3, p0, Lac/c/af;->ykw:Lac/c/aa;

    .line 13
    invoke-static {}, Lac/c/z;->cCp()[Lac/c/z;

    move-result-object v0

    iput-object v0, p0, Lac/c/af;->ykr:[Lac/c/z;

    .line 14
    iput-object v3, p0, Lac/c/af;->ylc:Lac/c/ab;

    .line 15
    iput v1, p0, Lac/c/af;->miO:F

    .line 16
    iput v1, p0, Lac/c/af;->yld:F

    .line 17
    iput v1, p0, Lac/c/af;->yle:F

    .line 18
    invoke-static {}, Lac/c/ao;->cCw()[Lac/c/ao;

    move-result-object v0

    iput-object v0, p0, Lac/c/af;->ylf:[Lac/c/ao;

    .line 19
    iput v1, p0, Lac/c/af;->siU:F

    .line 20
    iput-boolean v2, p0, Lac/c/af;->ylg:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lac/c/af;->ylh:Ljava/lang/String;

    .line 22
    iput-boolean v2, p0, Lac/c/af;->yli:Z

    .line 23
    iput-boolean v2, p0, Lac/c/af;->ylj:Z

    .line 24
    iput-object v3, p0, Lac/c/af;->ylk:Lac/c/ay;

    .line 25
    iput-object v3, p0, Lac/c/af;->yll:Lac/c/af;

    .line 26
    iput-boolean v2, p0, Lac/c/af;->ylm:Z

    .line 27
    iput v1, p0, Lac/c/af;->yln:F

    .line 28
    iput v1, p0, Lac/c/af;->ylo:F

    .line 29
    iput-object v3, p0, Lac/c/af;->ylp:Lac/d/a/i;

    .line 30
    iput v1, p0, Lac/c/af;->ylq:F

    .line 31
    iput v2, p0, Lac/c/af;->ylr:I

    .line 32
    iput v2, p0, Lac/c/af;->yls:I

    .line 33
    iput-object v3, p0, Lac/c/af;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lac/c/af;->cachedSize:I

    .line 35
    return-void
.end method

.method public static cCt()[Lac/c/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/af;->yla:[Lac/c/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/af;->yla:[Lac/c/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/af;

    sput-object v0, Lac/c/af;->yla:[Lac/c/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/af;->yla:[Lac/c/af;

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

    .line 96
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 97
    iget-object v2, p0, Lac/c/af;->ykn:Lac/c/a;

    if-eqz v2, :cond_0

    .line 98
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/af;->ykn:Lac/c/a;

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_0
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 101
    const/4 v2, 0x2

    iget v3, p0, Lac/c/af;->miO:F

    .line 103
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 105
    add-int/lit8 v2, v2, 0x4

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_1
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 108
    const/4 v2, 0x3

    iget v3, p0, Lac/c/af;->yle:F

    .line 110
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x4

    .line 113
    add-int/2addr v0, v2

    .line 114
    :cond_2
    iget-object v2, p0, Lac/c/af;->ylb:[Lac/c/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/c/af;->ylb:[Lac/c/a;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Lac/c/af;->ylb:[Lac/c/a;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 116
    iget-object v3, p0, Lac/c/af;->ylb:[Lac/c/a;

    aget-object v3, v3, v0

    .line 117
    if-eqz v3, :cond_3

    .line 118
    const/16 v4, 0x9

    .line 119
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 121
    :cond_5
    iget-object v2, p0, Lac/c/af;->ykr:[Lac/c/z;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/af;->ykr:[Lac/c/z;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 122
    :goto_1
    iget-object v3, p0, Lac/c/af;->ykr:[Lac/c/z;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 123
    iget-object v3, p0, Lac/c/af;->ykr:[Lac/c/z;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_6

    .line 125
    const/16 v4, 0xb

    .line 126
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 128
    :cond_8
    iget-object v2, p0, Lac/c/af;->ykw:Lac/c/aa;

    if-eqz v2, :cond_9

    .line 129
    const/16 v2, 0xc

    iget-object v3, p0, Lac/c/af;->ykw:Lac/c/aa;

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_9
    iget-object v2, p0, Lac/c/af;->ylc:Lac/c/ab;

    if-eqz v2, :cond_a

    .line 132
    const/16 v2, 0xd

    iget-object v3, p0, Lac/c/af;->ylc:Lac/c/ab;

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_a
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    .line 135
    const/16 v2, 0xe

    iget v3, p0, Lac/c/af;->siU:F

    .line 137
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 139
    add-int/lit8 v2, v2, 0x4

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_b
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    .line 142
    const/16 v2, 0xf

    iget-boolean v3, p0, Lac/c/af;->ylg:Z

    .line 144
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    add-int/2addr v0, v2

    .line 148
    :cond_c
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    .line 149
    const/16 v2, 0x10

    iget-object v3, p0, Lac/c/af;->ylh:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_d
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_e

    .line 152
    const/16 v2, 0x11

    iget-boolean v3, p0, Lac/c/af;->yli:Z

    .line 154
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_e
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    .line 159
    const/16 v2, 0x12

    iget-boolean v3, p0, Lac/c/af;->ylj:Z

    .line 161
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_f
    iget-object v2, p0, Lac/c/af;->ylk:Lac/c/ay;

    if-eqz v2, :cond_10

    .line 166
    const/16 v2, 0x13

    iget-object v3, p0, Lac/c/af;->ylk:Lac/c/ay;

    .line 167
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_10
    iget-object v2, p0, Lac/c/af;->yll:Lac/c/af;

    if-eqz v2, :cond_11

    .line 169
    const/16 v2, 0x15

    iget-object v3, p0, Lac/c/af;->yll:Lac/c/af;

    .line 170
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_11
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_12

    .line 172
    const/16 v2, 0x16

    iget-boolean v3, p0, Lac/c/af;->ylm:Z

    .line 174
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_12
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_13

    .line 179
    const/16 v2, 0x17

    iget v3, p0, Lac/c/af;->yln:F

    .line 181
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 183
    add-int/lit8 v2, v2, 0x4

    .line 184
    add-int/2addr v0, v2

    .line 185
    :cond_13
    iget-object v2, p0, Lac/c/af;->ylp:Lac/d/a/i;

    if-eqz v2, :cond_14

    .line 186
    const/16 v2, 0x18

    iget-object v3, p0, Lac/c/af;->ylp:Lac/d/a/i;

    .line 187
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_14
    iget v2, p0, Lac/c/af;->aBG:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_15

    .line 189
    const/16 v2, 0x19

    iget v3, p0, Lac/c/af;->ylq:F

    .line 191
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 193
    add-int/lit8 v2, v2, 0x4

    .line 194
    add-int/2addr v0, v2

    .line 195
    :cond_15
    iget-object v2, p0, Lac/c/af;->ylf:[Lac/c/ao;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lac/c/af;->ylf:[Lac/c/ao;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 196
    :goto_2
    iget-object v2, p0, Lac/c/af;->ylf:[Lac/c/ao;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 197
    iget-object v2, p0, Lac/c/af;->ylf:[Lac/c/ao;

    aget-object v2, v2, v1

    .line 198
    if-eqz v2, :cond_16

    .line 199
    const/16 v3, 0x1a

    .line 200
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 202
    :cond_17
    iget v1, p0, Lac/c/af;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_18

    .line 203
    const/16 v1, 0x1b

    iget v2, p0, Lac/c/af;->ylr:I

    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_18
    iget v1, p0, Lac/c/af;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_19

    .line 206
    const/16 v1, 0x1c

    iget v2, p0, Lac/c/af;->yls:I

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_19
    iget v1, p0, Lac/c/af;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1a

    .line 209
    const/16 v1, 0x1d

    iget v2, p0, Lac/c/af;->yld:F

    .line 211
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 213
    add-int/lit8 v1, v1, 0x4

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_1a
    iget v1, p0, Lac/c/af;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1b

    .line 216
    const/16 v1, 0x1e

    iget v2, p0, Lac/c/af;->ylo:F

    .line 218
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 220
    add-int/lit8 v1, v1, 0x4

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_1b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    iget-object v0, p0, Lac/c/af;->ykn:Lac/c/a;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lac/c/a;

    invoke-direct {v0}, Lac/c/a;-><init>()V

    iput-object v0, p0, Lac/c/af;->ykn:Lac/c/a;

    .line 231
    :cond_1
    iget-object v0, p0, Lac/c/af;->ykn:Lac/c/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 235
    iput v0, p0, Lac/c/af;->miO:F

    .line 236
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/af;->aBG:I

    goto :goto_0

    .line 239
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 240
    iput v0, p0, Lac/c/af;->yle:F

    .line 241
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/af;->aBG:I

    goto :goto_0

    .line 243
    :sswitch_4
    const/16 v0, 0x4a

    .line 244
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Lac/c/af;->ylb:[Lac/c/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/a;

    .line 247
    if-eqz v0, :cond_2

    .line 248
    iget-object v3, p0, Lac/c/af;->ylb:[Lac/c/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 250
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_3
    iget-object v0, p0, Lac/c/af;->ylb:[Lac/c/a;

    array-length v0, v0

    goto :goto_1

    .line 254
    :cond_4
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 256
    iput-object v2, p0, Lac/c/af;->ylb:[Lac/c/a;

    goto :goto_0

    .line 258
    :sswitch_5
    const/16 v0, 0x5a

    .line 259
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 260
    iget-object v0, p0, Lac/c/af;->ykr:[Lac/c/z;

    if-nez v0, :cond_6

    move v0, v1

    .line 261
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/z;

    .line 262
    if-eqz v0, :cond_5

    .line 263
    iget-object v3, p0, Lac/c/af;->ykr:[Lac/c/z;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 265
    new-instance v3, Lac/c/z;

    invoke-direct {v3}, Lac/c/z;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 260
    :cond_6
    iget-object v0, p0, Lac/c/af;->ykr:[Lac/c/z;

    array-length v0, v0

    goto :goto_3

    .line 269
    :cond_7
    new-instance v3, Lac/c/z;

    invoke-direct {v3}, Lac/c/z;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 271
    iput-object v2, p0, Lac/c/af;->ykr:[Lac/c/z;

    goto/16 :goto_0

    .line 273
    :sswitch_6
    iget-object v0, p0, Lac/c/af;->ykw:Lac/c/aa;

    if-nez v0, :cond_8

    .line 274
    new-instance v0, Lac/c/aa;

    invoke-direct {v0}, Lac/c/aa;-><init>()V

    iput-object v0, p0, Lac/c/af;->ykw:Lac/c/aa;

    .line 275
    :cond_8
    iget-object v0, p0, Lac/c/af;->ykw:Lac/c/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 277
    :sswitch_7
    iget-object v0, p0, Lac/c/af;->ylc:Lac/c/ab;

    if-nez v0, :cond_9

    .line 278
    new-instance v0, Lac/c/ab;

    invoke-direct {v0}, Lac/c/ab;-><init>()V

    iput-object v0, p0, Lac/c/af;->ylc:Lac/c/ab;

    .line 279
    :cond_9
    iget-object v0, p0, Lac/c/af;->ylc:Lac/c/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 282
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 283
    iput v0, p0, Lac/c/af;->siU:F

    .line 284
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 286
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/af;->ylg:Z

    .line 287
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 289
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/af;->ylh:Ljava/lang/String;

    .line 290
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 292
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/af;->yli:Z

    .line 293
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 295
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/af;->ylj:Z

    .line 296
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 298
    :sswitch_d
    iget-object v0, p0, Lac/c/af;->ylk:Lac/c/ay;

    if-nez v0, :cond_a

    .line 299
    new-instance v0, Lac/c/ay;

    invoke-direct {v0}, Lac/c/ay;-><init>()V

    iput-object v0, p0, Lac/c/af;->ylk:Lac/c/ay;

    .line 300
    :cond_a
    iget-object v0, p0, Lac/c/af;->ylk:Lac/c/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 302
    :sswitch_e
    iget-object v0, p0, Lac/c/af;->yll:Lac/c/af;

    if-nez v0, :cond_b

    .line 303
    new-instance v0, Lac/c/af;

    invoke-direct {v0}, Lac/c/af;-><init>()V

    iput-object v0, p0, Lac/c/af;->yll:Lac/c/af;

    .line 304
    :cond_b
    iget-object v0, p0, Lac/c/af;->yll:Lac/c/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 306
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/af;->ylm:Z

    .line 307
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 310
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 311
    iput v0, p0, Lac/c/af;->yln:F

    .line 312
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 314
    :sswitch_11
    iget-object v0, p0, Lac/c/af;->ylp:Lac/d/a/i;

    if-nez v0, :cond_c

    .line 315
    new-instance v0, Lac/d/a/i;

    invoke-direct {v0}, Lac/d/a/i;-><init>()V

    iput-object v0, p0, Lac/c/af;->ylp:Lac/d/a/i;

    .line 316
    :cond_c
    iget-object v0, p0, Lac/c/af;->ylp:Lac/d/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 319
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 320
    iput v0, p0, Lac/c/af;->ylq:F

    .line 321
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 323
    :sswitch_13
    const/16 v0, 0xd2

    .line 324
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 325
    iget-object v0, p0, Lac/c/af;->ylf:[Lac/c/ao;

    if-nez v0, :cond_e

    move v0, v1

    .line 326
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/ao;

    .line 327
    if-eqz v0, :cond_d

    .line 328
    iget-object v3, p0, Lac/c/af;->ylf:[Lac/c/ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 330
    new-instance v3, Lac/c/ao;

    invoke-direct {v3}, Lac/c/ao;-><init>()V

    aput-object v3, v2, v0

    .line 331
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 332
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 325
    :cond_e
    iget-object v0, p0, Lac/c/af;->ylf:[Lac/c/ao;

    array-length v0, v0

    goto :goto_5

    .line 334
    :cond_f
    new-instance v3, Lac/c/ao;

    invoke-direct {v3}, Lac/c/ao;-><init>()V

    aput-object v3, v2, v0

    .line 335
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 336
    iput-object v2, p0, Lac/c/af;->ylf:[Lac/c/ao;

    goto/16 :goto_0

    .line 339
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 340
    iput v0, p0, Lac/c/af;->ylr:I

    .line 341
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 344
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 345
    iput v0, p0, Lac/c/af;->yls:I

    .line 346
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 349
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 350
    iput v0, p0, Lac/c/af;->yld:F

    .line 351
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 354
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 355
    iput v0, p0, Lac/c/af;->ylo:F

    .line 356
    iget v0, p0, Lac/c/af;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/c/af;->aBG:I

    goto/16 :goto_0

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x4a -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x75 -> :sswitch_8
        0x78 -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xaa -> :sswitch_e
        0xb0 -> :sswitch_f
        0xbd -> :sswitch_10
        0xc2 -> :sswitch_11
        0xcd -> :sswitch_12
        0xd2 -> :sswitch_13
        0xd8 -> :sswitch_14
        0xe0 -> :sswitch_15
        0xed -> :sswitch_16
        0xf5 -> :sswitch_17
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lac/c/af;->ykn:Lac/c/a;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v2, p0, Lac/c/af;->ykn:Lac/c/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_0
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget v2, p0, Lac/c/af;->miO:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_1
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget v2, p0, Lac/c/af;->yle:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 42
    :cond_2
    iget-object v0, p0, Lac/c/af;->ylb:[Lac/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lac/c/af;->ylb:[Lac/c/a;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lac/c/af;->ylb:[Lac/c/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 44
    iget-object v2, p0, Lac/c/af;->ylb:[Lac/c/a;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lac/c/af;->ykr:[Lac/c/z;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/af;->ykr:[Lac/c/z;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lac/c/af;->ykr:[Lac/c/z;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 50
    iget-object v2, p0, Lac/c/af;->ykr:[Lac/c/z;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_6
    iget-object v0, p0, Lac/c/af;->ykw:Lac/c/aa;

    if-eqz v0, :cond_7

    .line 55
    const/16 v0, 0xc

    iget-object v2, p0, Lac/c/af;->ykw:Lac/c/aa;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_7
    iget-object v0, p0, Lac/c/af;->ylc:Lac/c/ab;

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0xd

    iget-object v2, p0, Lac/c/af;->ylc:Lac/c/ab;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_8
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0xe

    iget v2, p0, Lac/c/af;->siU:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 60
    :cond_9
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xf

    iget-boolean v2, p0, Lac/c/af;->ylg:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 62
    :cond_a
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0x10

    iget-object v2, p0, Lac/c/af;->ylh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 64
    :cond_b
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 65
    const/16 v0, 0x11

    iget-boolean v2, p0, Lac/c/af;->yli:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 66
    :cond_c
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 67
    const/16 v0, 0x12

    iget-boolean v2, p0, Lac/c/af;->ylj:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 68
    :cond_d
    iget-object v0, p0, Lac/c/af;->ylk:Lac/c/ay;

    if-eqz v0, :cond_e

    .line 69
    const/16 v0, 0x13

    iget-object v2, p0, Lac/c/af;->ylk:Lac/c/ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_e
    iget-object v0, p0, Lac/c/af;->yll:Lac/c/af;

    if-eqz v0, :cond_f

    .line 71
    const/16 v0, 0x15

    iget-object v2, p0, Lac/c/af;->yll:Lac/c/af;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 72
    :cond_f
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 73
    const/16 v0, 0x16

    iget-boolean v2, p0, Lac/c/af;->ylm:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 74
    :cond_10
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    .line 75
    const/16 v0, 0x17

    iget v2, p0, Lac/c/af;->yln:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 76
    :cond_11
    iget-object v0, p0, Lac/c/af;->ylp:Lac/d/a/i;

    if-eqz v0, :cond_12

    .line 77
    const/16 v0, 0x18

    iget-object v2, p0, Lac/c/af;->ylp:Lac/d/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 78
    :cond_12
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_13

    .line 79
    const/16 v0, 0x19

    iget v2, p0, Lac/c/af;->ylq:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 80
    :cond_13
    iget-object v0, p0, Lac/c/af;->ylf:[Lac/c/ao;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lac/c/af;->ylf:[Lac/c/ao;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 81
    :goto_2
    iget-object v0, p0, Lac/c/af;->ylf:[Lac/c/ao;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 82
    iget-object v0, p0, Lac/c/af;->ylf:[Lac/c/ao;

    aget-object v0, v0, v1

    .line 83
    if-eqz v0, :cond_14

    .line 84
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 85
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_15
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    .line 87
    const/16 v0, 0x1b

    iget v1, p0, Lac/c/af;->ylr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 88
    :cond_16
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_17

    .line 89
    const/16 v0, 0x1c

    iget v1, p0, Lac/c/af;->yls:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 90
    :cond_17
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 91
    const/16 v0, 0x1d

    iget v1, p0, Lac/c/af;->yld:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 92
    :cond_18
    iget v0, p0, Lac/c/af;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_19

    .line 93
    const/16 v0, 0x1e

    iget v1, p0, Lac/c/af;->ylo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 94
    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 95
    return-void
.end method
