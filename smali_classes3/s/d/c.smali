.class public final Ls/d/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public nbU:D

.field public xWc:Z

.field public xWd:[I

.field public xWe:[Ljava/lang/String;

.field public xWf:[I

.field public xWg:Ls/d/b;

.field public xWh:Z

.field public xWi:D

.field public xWj:Ls/g/a/a;

.field public xWk:Z


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
    iput v1, p0, Ls/d/c;->aBG:I

    .line 4
    iput-boolean v1, p0, Ls/d/c;->xWc:Z

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ls/d/c;->xWd:[I

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ls/d/c;->xWf:[I

    .line 8
    iput-object v2, p0, Ls/d/c;->xWg:Ls/d/b;

    .line 9
    iput-boolean v1, p0, Ls/d/c;->xWh:Z

    .line 10
    iput-wide v4, p0, Ls/d/c;->nbU:D

    .line 11
    iput-wide v4, p0, Ls/d/c;->xWi:D

    .line 12
    iput-object v2, p0, Ls/d/c;->xWj:Ls/g/a/a;

    .line 13
    iput-boolean v1, p0, Ls/d/c;->xWk:Z

    .line 14
    iput-object v2, p0, Ls/d/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ls/d/c;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Ls/d/c;->xWg:Ls/d/b;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v3, p0, Ls/d/c;->xWg:Ls/d/b;

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Ls/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-wide v4, p0, Ls/d/c;->nbU:D

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Ls/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-boolean v3, p0, Ls/d/c;->xWh:Z

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Ls/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-boolean v3, p0, Ls/d/c;->xWc:Z

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Ls/d/c;->xWd:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls/d/c;->xWd:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 74
    :goto_0
    iget-object v4, p0, Ls/d/c;->xWd:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 75
    iget-object v4, p0, Ls/d/c;->xWd:[I

    aget v4, v4, v1

    .line 77
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_4
    add-int/2addr v0, v3

    .line 80
    iget-object v1, p0, Ls/d/c;->xWd:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Ls/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x6

    iget-wide v4, p0, Ls/d/c;->xWi:D

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x8

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 91
    :goto_1
    iget-object v5, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 92
    iget-object v5, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 93
    if-eqz v5, :cond_7

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 97
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_8
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget-object v1, p0, Ls/d/c;->xWf:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Ls/d/c;->xWf:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 102
    :goto_2
    iget-object v3, p0, Ls/d/c;->xWf:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 103
    iget-object v3, p0, Ls/d/c;->xWf:[I

    aget v3, v3, v2

    .line 105
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107
    :cond_a
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Ls/d/c;->xWf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_b
    iget-object v1, p0, Ls/d/c;->xWj:Ls/g/a/a;

    if-eqz v1, :cond_c

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Ls/d/c;->xWj:Ls/g/a/a;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_c
    iget v1, p0, Ls/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0xa

    iget-boolean v2, p0, Ls/d/c;->xWk:Z

    .line 115
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Ls/d/c;->xWg:Ls/d/b;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ls/d/b;

    invoke-direct {v0}, Ls/d/b;-><init>()V

    iput-object v0, p0, Ls/d/c;->xWg:Ls/d/b;

    .line 128
    :cond_1
    iget-object v0, p0, Ls/d/c;->xWg:Ls/d/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 132
    iput-wide v2, p0, Ls/d/c;->nbU:D

    .line 133
    iget v0, p0, Ls/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/d/c;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/d/c;->xWh:Z

    .line 136
    iget v0, p0, Ls/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/d/c;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/d/c;->xWc:Z

    .line 139
    iget v0, p0, Ls/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/d/c;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_5
    const/16 v0, 0x28

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Ls/d/c;->xWd:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v3, p0, Ls/d/c;->xWd:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 150
    aput v3, v2, v0

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Ls/d/c;->xWd:[I

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 155
    aput v3, v2, v0

    .line 156
    iput-object v2, p0, Ls/d/c;->xWd:[I

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 162
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_5

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 168
    iget-object v2, p0, Ls/d/c;->xWd:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 169
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 170
    if-eqz v2, :cond_6

    .line 171
    iget-object v4, p0, Ls/d/c;->xWd:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 175
    aput v4, v0, v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 168
    :cond_7
    iget-object v2, p0, Ls/d/c;->xWd:[I

    array-length v2, v2

    goto :goto_4

    .line 177
    :cond_8
    iput-object v0, p0, Ls/d/c;->xWd:[I

    .line 178
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 182
    iput-wide v2, p0, Ls/d/c;->xWi:D

    .line 183
    iget v0, p0, Ls/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/d/c;->aBG:I

    goto/16 :goto_0

    .line 185
    :sswitch_8
    const/16 v0, 0x3a

    .line 186
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 188
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_9

    .line 190
    iget-object v3, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 187
    :cond_a
    iget-object v0, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 195
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 196
    iput-object v2, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :sswitch_9
    const/16 v0, 0x40

    .line 199
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Ls/d/c;->xWf:[I

    if-nez v0, :cond_d

    move v0, v1

    .line 201
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 202
    if-eqz v0, :cond_c

    .line 203
    iget-object v3, p0, Ls/d/c;->xWf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 207
    aput v3, v2, v0

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 200
    :cond_d
    iget-object v0, p0, Ls/d/c;->xWf:[I

    array-length v0, v0

    goto :goto_8

    .line 211
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 212
    aput v3, v2, v0

    .line 213
    iput-object v2, p0, Ls/d/c;->xWf:[I

    goto/16 :goto_0

    .line 215
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 219
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_f

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 224
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 225
    iget-object v2, p0, Ls/d/c;->xWf:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 226
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 227
    if-eqz v2, :cond_10

    .line 228
    iget-object v4, p0, Ls/d/c;->xWf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 232
    aput v4, v0, v2

    .line 233
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 225
    :cond_11
    iget-object v2, p0, Ls/d/c;->xWf:[I

    array-length v2, v2

    goto :goto_b

    .line 234
    :cond_12
    iput-object v0, p0, Ls/d/c;->xWf:[I

    .line 235
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 237
    :sswitch_b
    iget-object v0, p0, Ls/d/c;->xWj:Ls/g/a/a;

    if-nez v0, :cond_13

    .line 238
    new-instance v0, Ls/g/a/a;

    invoke-direct {v0}, Ls/g/a/a;-><init>()V

    iput-object v0, p0, Ls/d/c;->xWj:Ls/g/a/a;

    .line 239
    :cond_13
    iget-object v0, p0, Ls/d/c;->xWj:Ls/g/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 241
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/d/c;->xWk:Z

    .line 242
    iget v0, p0, Ls/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/d/c;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x31 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x50 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Ls/d/c;->xWg:Ls/d/b;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Ls/d/c;->xWg:Ls/d/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget v0, p0, Ls/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Ls/d/c;->nbU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 21
    :cond_1
    iget v0, p0, Ls/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v2, p0, Ls/d/c;->xWh:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Ls/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v2, p0, Ls/d/c;->xWc:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Ls/d/c;->xWd:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls/d/c;->xWd:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Ls/d/c;->xWd:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    const/4 v2, 0x5

    iget-object v3, p0, Ls/d/c;->xWd:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    iget v0, p0, Ls/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-wide v2, p0, Ls/d/c;->xWi:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 31
    :cond_5
    iget-object v0, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 33
    iget-object v2, p0, Ls/d/c;->xWe:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Ls/d/c;->xWf:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls/d/c;->xWf:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 38
    :goto_2
    iget-object v0, p0, Ls/d/c;->xWf:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 39
    const/16 v0, 0x8

    iget-object v2, p0, Ls/d/c;->xWf:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Ls/d/c;->xWj:Ls/g/a/a;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Ls/d/c;->xWj:Ls/g/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    iget v0, p0, Ls/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xa

    iget-boolean v1, p0, Ls/d/c;->xWk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
