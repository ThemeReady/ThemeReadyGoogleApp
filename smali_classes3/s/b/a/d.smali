.class public final Ls/b/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xTS:Z

.field public xTT:Z

.field public xTU:Z

.field public xTV:Z

.field public xTW:Z

.field public xTX:Z

.field public xTY:Z

.field public xTZ:Z

.field public xUa:Z

.field public xUb:Z

.field public xUc:Z

.field public xUd:Z

.field public xUe:Z

.field public xUf:Z

.field public xUg:Z

.field public xUh:[Ljava/lang/String;

.field public xUi:Z

.field public xUj:Z

.field public xUk:Z

.field public xUl:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ls/b/a/d;->aBG:I

    .line 4
    iput-boolean v1, p0, Ls/b/a/d;->xTS:Z

    .line 5
    iput-boolean v1, p0, Ls/b/a/d;->xTT:Z

    .line 6
    iput-boolean v1, p0, Ls/b/a/d;->xTU:Z

    .line 7
    iput-boolean v1, p0, Ls/b/a/d;->xTV:Z

    .line 8
    iput-boolean v1, p0, Ls/b/a/d;->xTW:Z

    .line 9
    iput-boolean v1, p0, Ls/b/a/d;->xTX:Z

    .line 10
    iput-boolean v1, p0, Ls/b/a/d;->xTY:Z

    .line 11
    iput-boolean v1, p0, Ls/b/a/d;->xTZ:Z

    .line 12
    iput-boolean v1, p0, Ls/b/a/d;->xUa:Z

    .line 13
    iput-boolean v1, p0, Ls/b/a/d;->xUb:Z

    .line 14
    iput-boolean v1, p0, Ls/b/a/d;->xUc:Z

    .line 15
    iput-boolean v1, p0, Ls/b/a/d;->xUd:Z

    .line 16
    iput-boolean v1, p0, Ls/b/a/d;->xUe:Z

    .line 17
    iput-boolean v1, p0, Ls/b/a/d;->xUf:Z

    .line 18
    iput-boolean v1, p0, Ls/b/a/d;->xUg:Z

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Ls/b/a/d;->xUi:Z

    .line 21
    iput-boolean v1, p0, Ls/b/a/d;->xUj:Z

    .line 22
    iput-boolean v1, p0, Ls/b/a/d;->xUk:Z

    .line 23
    iput-boolean v1, p0, Ls/b/a/d;->xUl:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ls/b/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Ls/b/a/d;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget-boolean v3, p0, Ls/b/a/d;->xTS:Z

    .line 77
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x2

    iget-boolean v3, p0, Ls/b/a/d;->xTT:Z

    .line 84
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_1
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 89
    const/4 v2, 0x3

    iget-boolean v3, p0, Ls/b/a/d;->xTU:Z

    .line 91
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_2
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 96
    const/4 v2, 0x4

    iget-boolean v3, p0, Ls/b/a/d;->xTV:Z

    .line 98
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    add-int/2addr v0, v2

    .line 102
    :cond_3
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 103
    const/4 v2, 0x5

    iget-boolean v3, p0, Ls/b/a/d;->xTW:Z

    .line 105
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_4
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 110
    const/4 v2, 0x6

    iget-boolean v3, p0, Ls/b/a/d;->xTX:Z

    .line 112
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    add-int/2addr v0, v2

    .line 116
    :cond_5
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 117
    const/4 v2, 0x7

    iget-boolean v3, p0, Ls/b/a/d;->xTY:Z

    .line 119
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    add-int/2addr v0, v2

    .line 123
    :cond_6
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 124
    const/16 v2, 0x8

    iget-boolean v3, p0, Ls/b/a/d;->xTZ:Z

    .line 126
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_7
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 131
    const/16 v2, 0x9

    iget-boolean v3, p0, Ls/b/a/d;->xUa:Z

    .line 133
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    add-int/2addr v0, v2

    .line 137
    :cond_8
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 138
    const/16 v2, 0xa

    iget-boolean v3, p0, Ls/b/a/d;->xUb:Z

    .line 140
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    add-int/2addr v0, v2

    .line 144
    :cond_9
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 145
    const/16 v2, 0xb

    iget-boolean v3, p0, Ls/b/a/d;->xUc:Z

    .line 147
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_a
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    .line 152
    const/16 v2, 0xc

    iget-boolean v3, p0, Ls/b/a/d;->xUd:Z

    .line 154
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_b
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    .line 159
    const/16 v2, 0xd

    iget-boolean v3, p0, Ls/b/a/d;->xUe:Z

    .line 161
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_c
    iget v2, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_d

    .line 166
    const/16 v2, 0xe

    iget-boolean v3, p0, Ls/b/a/d;->xUf:Z

    .line 168
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    add-int/2addr v0, v2

    .line 172
    :cond_d
    iget-object v2, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 175
    :goto_0
    iget-object v4, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 176
    iget-object v4, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 177
    if-eqz v4, :cond_e

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 181
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_f
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 184
    :cond_10
    iget v1, p0, Ls/b/a/d;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 185
    const/16 v1, 0x10

    iget-boolean v2, p0, Ls/b/a/d;->xUi:Z

    .line 187
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_11
    iget v1, p0, Ls/b/a/d;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 192
    const/16 v1, 0x11

    iget-boolean v2, p0, Ls/b/a/d;->xUj:Z

    .line 194
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_12
    iget v1, p0, Ls/b/a/d;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 199
    const/16 v1, 0x12

    iget-boolean v2, p0, Ls/b/a/d;->xUk:Z

    .line 201
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_13
    iget v1, p0, Ls/b/a/d;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 206
    const/16 v1, 0x13

    iget-boolean v2, p0, Ls/b/a/d;->xUl:Z

    .line 208
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_14
    iget v1, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_15

    .line 213
    const/16 v1, 0x15

    iget-boolean v2, p0, Ls/b/a/d;->xUg:Z

    .line 215
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 220
    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 226
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xTS:Z

    .line 227
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto :goto_0

    .line 229
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xTT:Z

    .line 230
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto :goto_0

    .line 232
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xTU:Z

    .line 233
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto :goto_0

    .line 235
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xTV:Z

    .line 236
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto :goto_0

    .line 238
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xTW:Z

    .line 239
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto :goto_0

    .line 241
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xTX:Z

    .line 242
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto :goto_0

    .line 244
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xTY:Z

    .line 245
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto :goto_0

    .line 247
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xTZ:Z

    .line 248
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto :goto_0

    .line 250
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUa:Z

    .line 251
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 253
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUb:Z

    .line 254
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 256
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUc:Z

    .line 257
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 259
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUd:Z

    .line 260
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 262
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUe:Z

    .line 263
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 265
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUf:Z

    .line 266
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 268
    :sswitch_f
    const/16 v0, 0x7a

    .line 269
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 270
    iget-object v0, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 271
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_1

    .line 273
    iget-object v3, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 270
    :cond_2
    iget-object v0, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 279
    iput-object v2, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUi:Z

    .line 282
    iget v0, p0, Ls/b/a/d;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 284
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUj:Z

    .line 285
    iget v0, p0, Ls/b/a/d;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 287
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUk:Z

    .line 288
    iget v0, p0, Ls/b/a/d;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 290
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUl:Z

    .line 291
    iget v0, p0, Ls/b/a/d;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 293
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/d;->xUg:Z

    .line 294
    iget v0, p0, Ls/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ls/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 222
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
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa8 -> :sswitch_14
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-boolean v1, p0, Ls/b/a/d;->xTS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_0
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-boolean v1, p0, Ls/b/a/d;->xTT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_1
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Ls/b/a/d;->xTU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_2
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Ls/b/a/d;->xTV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_3
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Ls/b/a/d;->xTW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_4
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-boolean v1, p0, Ls/b/a/d;->xTX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-boolean v1, p0, Ls/b/a/d;->xTY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_6
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-boolean v1, p0, Ls/b/a/d;->xTZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_7
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-boolean v1, p0, Ls/b/a/d;->xUa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_8
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-boolean v1, p0, Ls/b/a/d;->xUb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-boolean v1, p0, Ls/b/a/d;->xUc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_a
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-boolean v1, p0, Ls/b/a/d;->xUd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_b
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-boolean v1, p0, Ls/b/a/d;->xUe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_c
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-boolean v1, p0, Ls/b/a/d;->xUf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_d
    iget-object v0, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 57
    iget-object v1, p0, Ls/b/a/d;->xUh:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_e

    .line 59
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 60
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_f
    iget v0, p0, Ls/b/a/d;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x10

    iget-boolean v1, p0, Ls/b/a/d;->xUi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    :cond_10
    iget v0, p0, Ls/b/a/d;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x11

    iget-boolean v1, p0, Ls/b/a/d;->xUj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_11
    iget v0, p0, Ls/b/a/d;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x12

    iget-boolean v1, p0, Ls/b/a/d;->xUk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_12
    iget v0, p0, Ls/b/a/d;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 68
    const/16 v0, 0x13

    iget-boolean v1, p0, Ls/b/a/d;->xUl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 69
    :cond_13
    iget v0, p0, Ls/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    .line 70
    const/16 v0, 0x15

    iget-boolean v1, p0, Ls/b/a/d;->xUg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 71
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 72
    return-void
.end method
