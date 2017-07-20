.class public final Lcom/google/ad/h/a/a/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/h/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public dHE:Ljava/lang/String;

.field public ujX:[Ljava/lang/String;

.field public ydc:[I

.field public ydd:[I

.field public yde:[I

.field public ydf:[Ljava/lang/String;

.field public ydg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->dHE:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    .line 6
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    .line 7
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydg:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/h/a/a/a/a;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ad/h/a/a/a/a;->dHE:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 50
    :goto_0
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 51
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    aget v4, v4, v1

    .line 53
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 60
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    aget v4, v4, v1

    .line 62
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 68
    :goto_2
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 69
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    aget v4, v4, v1

    .line 71
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_5
    add-int/2addr v0, v3

    .line 74
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 78
    :goto_3
    iget-object v5, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 79
    iget-object v5, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 80
    if-eqz v5, :cond_7

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 84
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 85
    :cond_8
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget v1, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 88
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/ad/h/a/a/a/a;->ydg:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 93
    :goto_4
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 94
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 95
    if-eqz v4, :cond_b

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 99
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 100
    :cond_c
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->dHE:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

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
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 123
    packed-switch v7, :pswitch_data_0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 127
    invoke-virtual {p0, p1, v4}, Lcom/google/ad/h/a/a/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

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
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 131
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 132
    iput-object v6, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iput-object v3, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 142
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 143
    :goto_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_6

    .line 145
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

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
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 151
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 152
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 153
    if-eqz v1, :cond_7

    .line 154
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_9

    .line 156
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 160
    packed-switch v5, :pswitch_data_2

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 164
    invoke-virtual {p0, p1, v8}, Lcom/google/ad/h/a/a/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_6

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

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
    iput-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    .line 167
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 170
    :sswitch_4
    invoke-static {p1, v9}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 171
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 173
    :goto_7
    if-ge v3, v5, :cond_c

    .line 174
    if-eqz v3, :cond_b

    .line 175
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 176
    :cond_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 180
    packed-switch v7, :pswitch_data_3

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 184
    invoke-virtual {p0, p1, v4}, Lcom/google/ad/h/a/a/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v1

    .line 185
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 181
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 186
    :cond_c
    if-eqz v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 188
    :goto_9
    if-nez v0, :cond_e

    if-ne v1, v5, :cond_e

    .line 189
    iput-object v6, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    goto/16 :goto_0

    .line 187
    :cond_d
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    array-length v0, v0

    goto :goto_9

    .line 190
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 191
    if-eqz v0, :cond_f

    .line 192
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput-object v3, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    goto/16 :goto_0

    .line 196
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 199
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 200
    :goto_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_10

    .line 202
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 203
    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 204
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 206
    :cond_10
    if-eqz v0, :cond_14

    .line 207
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 208
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 209
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 210
    if-eqz v1, :cond_11

    .line 211
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_13

    .line 213
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 217
    packed-switch v5, :pswitch_data_5

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 221
    invoke-virtual {p0, p1, v9}, Lcom/google/ad/h/a/a/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_c

    .line 208
    :cond_12
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    array-length v1, v1

    goto :goto_b

    .line 218
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 219
    goto :goto_c

    .line 223
    :cond_13
    iput-object v4, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    .line 224
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 227
    :sswitch_6
    invoke-static {p1, v10}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 228
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 230
    :goto_d
    if-ge v3, v5, :cond_16

    .line 231
    if-eqz v3, :cond_15

    .line 232
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 233
    :cond_15
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 235
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 237
    packed-switch v7, :pswitch_data_6

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 241
    invoke-virtual {p0, p1, v4}, Lcom/google/ad/h/a/a/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v1

    .line 242
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 238
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_e

    .line 243
    :cond_16
    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    if-nez v0, :cond_17

    move v0, v2

    .line 245
    :goto_f
    if-nez v0, :cond_18

    if-ne v1, v5, :cond_18

    .line 246
    iput-object v6, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    goto/16 :goto_0

    .line 244
    :cond_17
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    array-length v0, v0

    goto :goto_f

    .line 247
    :cond_18
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 248
    if-eqz v0, :cond_19

    .line 249
    iget-object v4, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_19
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iput-object v3, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    goto/16 :goto_0

    .line 253
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 256
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 257
    :goto_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_1a

    .line 259
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 260
    packed-switch v4, :pswitch_data_7

    goto :goto_10

    .line 261
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 263
    :cond_1a
    if-eqz v0, :cond_1e

    .line 264
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 265
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    if-nez v1, :cond_1c

    move v1, v2

    .line 266
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 267
    if-eqz v1, :cond_1b

    .line 268
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_1b
    :goto_12
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_1d

    .line 270
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 272
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 274
    packed-switch v5, :pswitch_data_8

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 278
    invoke-virtual {p0, p1, v10}, Lcom/google/ad/h/a/a/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_12

    .line 265
    :cond_1c
    iget-object v1, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    array-length v1, v1

    goto :goto_11

    .line 275
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 276
    goto :goto_12

    .line 280
    :cond_1d
    iput-object v4, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    .line 281
    :cond_1e
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 283
    :sswitch_8
    const/16 v0, 0x2a

    .line 284
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v1

    .line 285
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v2

    .line 286
    :goto_13
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 287
    if-eqz v0, :cond_1f

    .line 288
    iget-object v3, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_1f
    :goto_14
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 290
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 291
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 285
    :cond_20
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_13

    .line 293
    :cond_21
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 294
    iput-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    goto/16 :goto_0

    .line 296
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydg:Ljava/lang/String;

    .line 297
    iget v0, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    goto/16 :goto_0

    .line 299
    :sswitch_a
    const/16 v0, 0x3a

    .line 300
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v1

    .line 301
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    if-nez v0, :cond_23

    move v0, v2

    .line 302
    :goto_15
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 303
    if-eqz v0, :cond_22

    .line 304
    iget-object v3, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_22
    :goto_16
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 306
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 307
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 301
    :cond_23
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_15

    .line 309
    :cond_24
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 310
    iput-object v1, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x22 -> :sswitch_7
        0x2a -> :sswitch_8
        0x32 -> :sswitch_9
        0x3a -> :sswitch_a
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
    .end packed-switch

    .line 180
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 203
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 217
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 237
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 260
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 274
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ad/h/a/a/a/a;->dHE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ad/h/a/a/a/a;->ydc:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/h/a/a/a/a;->ydd:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_2
    iget-object v2, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ad/h/a/a/a/a;->yde:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_3
    iget-object v2, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/ad/h/a/a/a/a;->ujX:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/ad/h/a/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ad/h/a/a/a/a;->ydg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 37
    :goto_4
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/ad/h/a/a/a/a;->ydf:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 43
    return-void
.end method
