.class public final Lx/a/t;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lx/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yhA:Lx/a/u;

.field public yhB:Z

.field public yhC:Z

.field public yhD:Z

.field public yhv:[I

.field public yhw:[Ljava/lang/String;

.field public yhx:[I

.field public yhy:Lx/a/s;

.field public yhz:Lx/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lx/a/t;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lx/a/t;->yhv:[I

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lx/a/t;->yhx:[I

    .line 7
    iput-object v2, p0, Lx/a/t;->yhy:Lx/a/s;

    .line 8
    iput-object v2, p0, Lx/a/t;->yhz:Lx/a/q;

    .line 9
    iput-object v2, p0, Lx/a/t;->yhA:Lx/a/u;

    .line 10
    iput-boolean v1, p0, Lx/a/t;->yhB:Z

    .line 11
    iput-boolean v1, p0, Lx/a/t;->yhC:Z

    .line 12
    iput-boolean v1, p0, Lx/a/t;->yhD:Z

    .line 13
    iput-object v2, p0, Lx/a/t;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lx/a/t;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 45
    iget-object v0, p0, Lx/a/t;->yhv:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lx/a/t;->yhv:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    move v2, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lx/a/t;->yhv:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 48
    iget-object v4, p0, Lx/a/t;->yhv:[I

    aget v4, v4, v0

    .line 50
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    add-int v0, v3, v2

    .line 53
    iget-object v2, p0, Lx/a/t;->yhv:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 54
    :goto_1
    iget-object v2, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    move v4, v1

    .line 57
    :goto_2
    iget-object v5, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 58
    iget-object v5, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 59
    if-eqz v5, :cond_1

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 64
    :cond_2
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 66
    :cond_3
    iget-object v2, p0, Lx/a/t;->yhx:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lx/a/t;->yhx:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 68
    :goto_3
    iget-object v3, p0, Lx/a/t;->yhx:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 69
    iget-object v3, p0, Lx/a/t;->yhx:[I

    aget v3, v3, v1

    .line 71
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 73
    :cond_4
    add-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Lx/a/t;->yhx:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lx/a/t;->yhy:Lx/a/s;

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lx/a/t;->yhy:Lx/a/s;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lx/a/t;->yhz:Lx/a/q;

    if-eqz v1, :cond_7

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lx/a/t;->yhz:Lx/a/q;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lx/a/t;->yhA:Lx/a/u;

    if-eqz v1, :cond_8

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lx/a/t;->yhA:Lx/a/u;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget v1, p0, Lx/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 85
    const/4 v1, 0x7

    iget-boolean v2, p0, Lx/a/t;->yhB:Z

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget v1, p0, Lx/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x8

    iget-boolean v2, p0, Lx/a/t;->yhC:Z

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget v1, p0, Lx/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x9

    iget-boolean v2, p0, Lx/a/t;->yhD:Z

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_b
    return v0

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 108
    sparse-switch v4, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 114
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 116
    :goto_1
    if-ge v3, v5, :cond_2

    .line 117
    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 123
    packed-switch v7, :pswitch_data_0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 127
    invoke-virtual {p0, p1, v4}, Lx/a/t;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 128
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 124
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 129
    :cond_2
    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lx/a/t;->yhv:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 131
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 132
    iput-object v6, p0, Lx/a/t;->yhv:[I

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lx/a/t;->yhv:[I

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v4, p0, Lx/a/t;->yhv:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iput-object v3, p0, Lx/a/t;->yhv:[I

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 143
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 146
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 147
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 149
    :cond_6
    if-eqz v0, :cond_a

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 151
    iget-object v1, p0, Lx/a/t;->yhv:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 152
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 153
    if-eqz v1, :cond_7

    .line 154
    iget-object v0, p0, Lx/a/t;->yhv:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 160
    packed-switch v5, :pswitch_data_2

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 164
    invoke-virtual {p0, p1, v8}, Lx/a/t;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 151
    :cond_8
    iget-object v1, p0, Lx/a/t;->yhv:[I

    array-length v1, v1

    goto :goto_5

    .line 161
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 162
    goto :goto_6

    .line 166
    :cond_9
    iput-object v4, p0, Lx/a/t;->yhv:[I

    .line 167
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_3
    const/16 v0, 0x12

    .line 170
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 171
    iget-object v0, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    .line 172
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_b

    .line 174
    iget-object v3, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 171
    :cond_c
    iget-object v0, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 179
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 180
    iput-object v1, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :sswitch_4
    invoke-static {p1, v9}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 184
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 186
    :goto_9
    if-ge v3, v5, :cond_f

    .line 187
    if-eqz v3, :cond_e

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 189
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 193
    packed-switch v7, :pswitch_data_3

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 197
    invoke-virtual {p0, p1, v4}, Lx/a/t;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 198
    :goto_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_9

    .line 194
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_a

    .line 199
    :cond_f
    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lx/a/t;->yhx:[I

    if-nez v0, :cond_10

    move v0, v2

    .line 201
    :goto_b
    if-nez v0, :cond_11

    if-ne v1, v5, :cond_11

    .line 202
    iput-object v6, p0, Lx/a/t;->yhx:[I

    goto/16 :goto_0

    .line 200
    :cond_10
    iget-object v0, p0, Lx/a/t;->yhx:[I

    array-length v0, v0

    goto :goto_b

    .line 203
    :cond_11
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 204
    if-eqz v0, :cond_12

    .line 205
    iget-object v4, p0, Lx/a/t;->yhx:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_12
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iput-object v3, p0, Lx/a/t;->yhx:[I

    goto/16 :goto_0

    .line 209
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 213
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_13

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 216
    packed-switch v4, :pswitch_data_4

    goto :goto_c

    .line 217
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 219
    :cond_13
    if-eqz v0, :cond_17

    .line 220
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 221
    iget-object v1, p0, Lx/a/t;->yhx:[I

    if-nez v1, :cond_15

    move v1, v2

    .line 222
    :goto_d
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 223
    if-eqz v1, :cond_14

    .line 224
    iget-object v0, p0, Lx/a/t;->yhx:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_16

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 230
    packed-switch v5, :pswitch_data_5

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 234
    invoke-virtual {p0, p1, v9}, Lx/a/t;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_e

    .line 221
    :cond_15
    iget-object v1, p0, Lx/a/t;->yhx:[I

    array-length v1, v1

    goto :goto_d

    .line 231
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 232
    goto :goto_e

    .line 236
    :cond_16
    iput-object v4, p0, Lx/a/t;->yhx:[I

    .line 237
    :cond_17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 239
    :sswitch_6
    iget-object v0, p0, Lx/a/t;->yhy:Lx/a/s;

    if-nez v0, :cond_18

    .line 240
    new-instance v0, Lx/a/s;

    invoke-direct {v0}, Lx/a/s;-><init>()V

    iput-object v0, p0, Lx/a/t;->yhy:Lx/a/s;

    .line 241
    :cond_18
    iget-object v0, p0, Lx/a/t;->yhy:Lx/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 243
    :sswitch_7
    iget-object v0, p0, Lx/a/t;->yhz:Lx/a/q;

    if-nez v0, :cond_19

    .line 244
    new-instance v0, Lx/a/q;

    invoke-direct {v0}, Lx/a/q;-><init>()V

    iput-object v0, p0, Lx/a/t;->yhz:Lx/a/q;

    .line 245
    :cond_19
    iget-object v0, p0, Lx/a/t;->yhz:Lx/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 247
    :sswitch_8
    iget-object v0, p0, Lx/a/t;->yhA:Lx/a/u;

    if-nez v0, :cond_1a

    .line 248
    new-instance v0, Lx/a/u;

    invoke-direct {v0}, Lx/a/u;-><init>()V

    iput-object v0, p0, Lx/a/t;->yhA:Lx/a/u;

    .line 249
    :cond_1a
    iget-object v0, p0, Lx/a/t;->yhA:Lx/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 251
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lx/a/t;->yhB:Z

    .line 252
    iget v0, p0, Lx/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/a/t;->aBG:I

    goto/16 :goto_0

    .line 254
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lx/a/t;->yhC:Z

    .line 255
    iget v0, p0, Lx/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx/a/t;->aBG:I

    goto/16 :goto_0

    .line 257
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lx/a/t;->yhD:Z

    .line 258
    iget v0, p0, Lx/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx/a/t;->aBG:I

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_a
        0x48 -> :sswitch_b
    .end sparse-switch

    .line 123
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 146
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

    .line 160
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 193
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 216
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 230
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lx/a/t;->yhv:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a/t;->yhv:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lx/a/t;->yhv:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 18
    const/4 v2, 0x1

    iget-object v3, p0, Lx/a/t;->yhv:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lx/a/t;->yhw:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lx/a/t;->yhx:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx/a/t;->yhx:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27
    :goto_2
    iget-object v0, p0, Lx/a/t;->yhx:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lx/a/t;->yhx:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lx/a/t;->yhy:Lx/a/s;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lx/a/t;->yhy:Lx/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lx/a/t;->yhz:Lx/a/q;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lx/a/t;->yhz:Lx/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lx/a/t;->yhA:Lx/a/u;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lx/a/t;->yhA:Lx/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    iget v0, p0, Lx/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lx/a/t;->yhB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_7
    iget v0, p0, Lx/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x8

    iget-boolean v1, p0, Lx/a/t;->yhC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_8
    iget v0, p0, Lx/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x9

    iget-boolean v1, p0, Lx/a/t;->yhD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
