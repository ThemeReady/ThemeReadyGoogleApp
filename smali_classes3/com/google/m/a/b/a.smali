.class public final Lcom/google/m/a/b/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/m/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public tJQ:[I

.field public tJR:[I

.field public tJS:[I

.field public tJT:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/m/a/b/a;->tJQ:[I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/m/a/b/a;->tJR:[I

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/m/a/b/a;->tJS:[I

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/m/a/b/a;->tJT:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/a/b/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/a/b/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 29
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJQ:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/m/a/b/a;->tJQ:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJQ:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJQ:[I

    aget v4, v4, v0

    .line 34
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    add-int v0, v3, v2

    .line 37
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJQ:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJR:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/m/a/b/a;->tJR:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 40
    :goto_2
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJR:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 41
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJR:[I

    aget v4, v4, v2

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_1
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJR:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJS:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/m/a/b/a;->tJS:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 49
    :goto_3
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJS:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 50
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJS:[I

    aget v4, v4, v2

    .line 52
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 54
    :cond_3
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJS:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJT:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/m/a/b/a;->tJT:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 58
    :goto_4
    iget-object v3, p0, Lcom/google/m/a/b/a;->tJT:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 59
    iget-object v3, p0, Lcom/google/m/a/b/a;->tJT:[I

    aget v3, v3, v1

    .line 61
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 63
    :cond_5
    add-int/2addr v0, v2

    .line 64
    iget-object v1, p0, Lcom/google/m/a/b/a;->tJT:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    const/16 v0, 0x8

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJQ:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/m/a/b/a;->tJQ:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 81
    aput v3, v2, v0

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJQ:[I

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 86
    aput v3, v2, v0

    .line 87
    iput-object v2, p0, Lcom/google/m/a/b/a;->tJQ:[I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 93
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 99
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJQ:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 100
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 101
    if-eqz v2, :cond_5

    .line 102
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJQ:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 106
    aput v4, v0, v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJQ:[I

    array-length v2, v2

    goto :goto_4

    .line 108
    :cond_7
    iput-object v0, p0, Lcom/google/m/a/b/a;->tJQ:[I

    .line 109
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 111
    :sswitch_3
    const/16 v0, 0x10

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJR:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 114
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 115
    if-eqz v0, :cond_8

    .line 116
    iget-object v3, p0, Lcom/google/m/a/b/a;->tJR:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 120
    aput v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJR:[I

    array-length v0, v0

    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 125
    aput v3, v2, v0

    .line 126
    iput-object v2, p0, Lcom/google/m/a/b/a;->tJR:[I

    goto/16 :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 132
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_b

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 137
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 138
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJR:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 139
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 140
    if-eqz v2, :cond_c

    .line 141
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJR:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 145
    aput v4, v0, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 138
    :cond_d
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJR:[I

    array-length v2, v2

    goto :goto_9

    .line 147
    :cond_e
    iput-object v0, p0, Lcom/google/m/a/b/a;->tJR:[I

    .line 148
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 150
    :sswitch_5
    const/16 v0, 0x18

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJS:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 153
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 154
    if-eqz v0, :cond_f

    .line 155
    iget-object v3, p0, Lcom/google/m/a/b/a;->tJS:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 159
    aput v3, v2, v0

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 152
    :cond_10
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJS:[I

    array-length v0, v0

    goto :goto_b

    .line 163
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 164
    aput v3, v2, v0

    .line 165
    iput-object v2, p0, Lcom/google/m/a/b/a;->tJS:[I

    goto/16 :goto_0

    .line 167
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 171
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_12

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 176
    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 177
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJS:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 178
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 179
    if-eqz v2, :cond_13

    .line 180
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJS:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 184
    aput v4, v0, v2

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 177
    :cond_14
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJS:[I

    array-length v2, v2

    goto :goto_e

    .line 186
    :cond_15
    iput-object v0, p0, Lcom/google/m/a/b/a;->tJS:[I

    .line 187
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 189
    :sswitch_7
    const/16 v0, 0x20

    .line 190
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJT:[I

    if-nez v0, :cond_17

    move v0, v1

    .line 192
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 193
    if-eqz v0, :cond_16

    .line 194
    iget-object v3, p0, Lcom/google/m/a/b/a;->tJT:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 198
    aput v3, v2, v0

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 191
    :cond_17
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJT:[I

    array-length v0, v0

    goto :goto_10

    .line 202
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 203
    aput v3, v2, v0

    .line 204
    iput-object v2, p0, Lcom/google/m/a/b/a;->tJT:[I

    goto/16 :goto_0

    .line 206
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 210
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_19

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 215
    :cond_19
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 216
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJT:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 217
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 218
    if-eqz v2, :cond_1a

    .line 219
    iget-object v4, p0, Lcom/google/m/a/b/a;->tJT:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 223
    aput v4, v0, v2

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 216
    :cond_1b
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJT:[I

    array-length v2, v2

    goto :goto_13

    .line 225
    :cond_1c
    iput-object v0, p0, Lcom/google/m/a/b/a;->tJT:[I

    .line 226
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJQ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/a/b/a;->tJQ:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJQ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 12
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/a/b/a;->tJQ:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJR:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/a/b/a;->tJR:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/m/a/b/a;->tJR:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJS:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/a/b/a;->tJS:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/google/m/a/b/a;->tJS:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/m/a/b/a;->tJS:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJT:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/a/b/a;->tJT:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/google/m/a/b/a;->tJT:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/m/a/b/a;->tJT:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
