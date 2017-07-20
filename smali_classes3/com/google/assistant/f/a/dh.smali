.class public final Lcom/google/assistant/f/a/dh;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/dh;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hAx:Ljava/lang/String;

.field public ufU:[Ljava/lang/String;

.field public ufV:[I

.field public ufW:Ljava/lang/String;

.field public ufX:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dh;->hAx:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dh;->ufW:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/dh;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/dh;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/dh;->hAx:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 39
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 40
    iget-object v5, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 51
    iget-object v4, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    aget v4, v4, v1

    .line 53
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_4
    add-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/dh;->ufW:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    .line 62
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 63
    iget-object v3, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    aget v3, v3, v2

    .line 65
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 67
    :cond_7
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dh;->hAx:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    iput-object v2, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 94
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 96
    :goto_3
    if-ge v3, v5, :cond_5

    .line 97
    if-eqz v3, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 103
    packed-switch v7, :pswitch_data_0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 107
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/f/a/dh;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v2

    .line 108
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 104
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 109
    :cond_5
    if-eqz v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 111
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 112
    iput-object v6, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    goto/16 :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    array-length v0, v0

    goto :goto_5

    .line 113
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 114
    if-eqz v0, :cond_8

    .line 115
    iget-object v4, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v3, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    goto/16 :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 122
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 123
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_9

    .line 125
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 126
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 127
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 129
    :cond_9
    if-eqz v0, :cond_d

    .line 130
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 131
    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 132
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 133
    if-eqz v2, :cond_a

    .line 134
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_c

    .line 136
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 140
    packed-switch v5, :pswitch_data_2

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 144
    invoke-virtual {p0, p1, v8}, Lcom/google/assistant/f/a/dh;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_8

    .line 131
    :cond_b
    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    array-length v2, v2

    goto :goto_7

    .line 141
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 142
    goto :goto_8

    .line 146
    :cond_c
    iput-object v4, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    .line 147
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dh;->ufW:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    goto/16 :goto_0

    .line 153
    :sswitch_6
    invoke-static {p1, v9}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 154
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 156
    :goto_9
    if-ge v3, v5, :cond_f

    .line 157
    if-eqz v3, :cond_e

    .line 158
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 159
    :cond_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 163
    packed-switch v7, :pswitch_data_3

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 167
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/f/a/dh;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v2

    .line 168
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 164
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 169
    :cond_f
    if-eqz v2, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 171
    :goto_b
    if-nez v0, :cond_11

    if-ne v2, v5, :cond_11

    .line 172
    iput-object v6, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    array-length v0, v0

    goto :goto_b

    .line 173
    :cond_11
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 174
    if-eqz v0, :cond_12

    .line 175
    iget-object v4, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_12
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v3, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    goto/16 :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 182
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 183
    :goto_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_13

    .line 185
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 186
    packed-switch v4, :pswitch_data_4

    goto :goto_c

    .line 187
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 189
    :cond_13
    if-eqz v0, :cond_17

    .line 190
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 191
    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 192
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 193
    if-eqz v2, :cond_14

    .line 194
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_16

    .line 196
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 198
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 200
    packed-switch v5, :pswitch_data_5

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 204
    invoke-virtual {p0, p1, v9}, Lcom/google/assistant/f/a/dh;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_e

    .line 191
    :cond_15
    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    array-length v2, v2

    goto :goto_d

    .line 201
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 202
    goto :goto_e

    .line 206
    :cond_16
    iput-object v4, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    .line 207
    :cond_17
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 103
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

    .line 126
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

    .line 140
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

    .line 163
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 186
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 200
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->hAx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/dh;->ufV:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/dh;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufW:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/dh;->ufX:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 31
    return-void
.end method
