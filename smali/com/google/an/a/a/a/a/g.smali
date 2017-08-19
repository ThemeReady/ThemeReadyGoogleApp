.class public final Lcom/google/an/a/a/a/a/g;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wDm:[I

.field public yZo:[B

.field public yZp:J

.field public yZq:[I

.field public yZr:Ljava/lang/String;

.field public yZs:Ljava/lang/String;

.field public yZt:[Lcom/google/an/a/a/a/a/b;

.field public yZu:Lcom/google/an/a/a/a/a/h;

.field public yZv:[I

.field public yZw:Lcom/google/an/a/a/a/a/j;

.field public yZx:Lcom/google/an/a/a/a/a/i;

.field public yZy:[I

.field public yZz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZo:[B

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    .line 6
    iput-wide v2, p0, Lcom/google/an/a/a/a/a/g;->yZp:J

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZr:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZs:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/an/a/a/a/a/b;->cMf()[Lcom/google/an/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    .line 11
    iput-object v1, p0, Lcom/google/an/a/a/a/a/g;->yZu:Lcom/google/an/a/a/a/a/h;

    .line 12
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    .line 13
    iput-object v1, p0, Lcom/google/an/a/a/a/a/g;->yZw:Lcom/google/an/a/a/a/a/j;

    .line 14
    iput-object v1, p0, Lcom/google/an/a/a/a/a/g;->yZx:Lcom/google/an/a/a/a/a/i;

    .line 15
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    .line 16
    iput-wide v2, p0, Lcom/google/an/a/a/a/a/g;->yZz:J

    .line 17
    iput-object v1, p0, Lcom/google/an/a/a/a/a/g;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/an/a/a/a/a/g;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v3

    .line 61
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    move v2, v1

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 64
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    aget v4, v4, v0

    .line 66
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    add-int v0, v3, v2

    .line 69
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 70
    :goto_1
    iget v2, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/an/a/a/a/a/g;->yZp:J

    .line 72
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 75
    :goto_2
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 76
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    aget v4, v4, v2

    .line 78
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 80
    :cond_2
    add-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 84
    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_4

    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZu:Lcom/google/an/a/a/a/a/h;

    if-eqz v2, :cond_7

    .line 90
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZu:Lcom/google/an/a/a/a/a/h;

    .line 91
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_7
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 94
    :goto_4
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 95
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    aget v4, v4, v2

    .line 97
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 99
    :cond_8
    add-int/2addr v0, v3

    .line 100
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 101
    :cond_9
    iget v2, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 102
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZs:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_a
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZw:Lcom/google/an/a/a/a/a/j;

    if-eqz v2, :cond_b

    .line 105
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZw:Lcom/google/an/a/a/a/a/j;

    .line 106
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_b
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZx:Lcom/google/an/a/a/a/a/i;

    if-eqz v2, :cond_c

    .line 108
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZx:Lcom/google/an/a/a/a/a/i;

    .line 109
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_c
    iget v2, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_d

    .line 111
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZr:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_d
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 115
    :goto_5
    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 116
    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    aget v3, v3, v1

    .line 118
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 120
    :cond_e
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    iget v1, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/an/a/a/a/a/g;->yZz:J

    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    iget v1, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZo:[B

    .line 127
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_11
    return v0

    :cond_12
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 10

    .prologue
    const/16 v9, 0x58

    const/16 v8, 0x30

    const/4 v1, 0x0

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 131
    sparse-switch v4, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    const/16 v0, 0x8

    .line 136
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 144
    aput v3, v2, v0

    .line 145
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 149
    aput v3, v2, v0

    .line 150
    iput-object v2, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 155
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 156
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 162
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 163
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 164
    if-eqz v2, :cond_5

    .line 165
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 168
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 169
    aput v4, v0, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 162
    :cond_6
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    array-length v2, v2

    goto :goto_4

    .line 171
    :cond_7
    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    .line 172
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 176
    iput-wide v2, p0, Lcom/google/an/a/a/a/a/g;->yZp:J

    .line 177
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    goto/16 :goto_0

    .line 179
    :sswitch_4
    const/16 v0, 0x18

    .line 180
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 182
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 187
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 188
    aput v3, v2, v0

    .line 189
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    array-length v0, v0

    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 193
    aput v3, v2, v0

    .line 194
    iput-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    goto/16 :goto_0

    .line 196
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 199
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 200
    :goto_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_b

    .line 202
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 205
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 206
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 207
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 208
    if-eqz v2, :cond_c

    .line 209
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 212
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 213
    aput v4, v0, v2

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 206
    :cond_d
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    array-length v2, v2

    goto :goto_9

    .line 215
    :cond_e
    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    .line 216
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 218
    :sswitch_6
    const/16 v0, 0x22

    .line 219
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    if-nez v0, :cond_10

    move v0, v1

    .line 221
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/an/a/a/a/a/b;

    .line 222
    if-eqz v0, :cond_f

    .line 223
    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 225
    new-instance v3, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/an/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 220
    :cond_10
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    array-length v0, v0

    goto :goto_b

    .line 229
    :cond_11
    new-instance v3, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/an/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 231
    iput-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    goto/16 :goto_0

    .line 233
    :sswitch_7
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZu:Lcom/google/an/a/a/a/a/h;

    if-nez v0, :cond_12

    .line 234
    new-instance v0, Lcom/google/an/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/an/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZu:Lcom/google/an/a/a/a/a/h;

    .line 235
    :cond_12
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZu:Lcom/google/an/a/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 238
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 239
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 241
    :goto_d
    if-ge v3, v5, :cond_14

    .line 242
    if-eqz v3, :cond_13

    .line 243
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 244
    :cond_13
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 246
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 248
    packed-switch v7, :pswitch_data_0

    .line 251
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 252
    invoke-virtual {p0, p1, v4}, Lcom/google/an/a/a/a/a/g;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v2

    .line 253
    :goto_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_d

    .line 249
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_e

    .line 254
    :cond_14
    if-eqz v2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 256
    :goto_f
    if-nez v0, :cond_16

    if-ne v2, v5, :cond_16

    .line 257
    iput-object v6, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    goto/16 :goto_0

    .line 255
    :cond_15
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    array-length v0, v0

    goto :goto_f

    .line 258
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 259
    if-eqz v0, :cond_17

    .line 260
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    :cond_17
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iput-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    goto/16 :goto_0

    .line 264
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 267
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 268
    :goto_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_18

    .line 270
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 271
    packed-switch v4, :pswitch_data_1

    goto :goto_10

    .line 272
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 274
    :cond_18
    if-eqz v0, :cond_1c

    .line 275
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 276
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 277
    :goto_11
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 278
    if-eqz v2, :cond_19

    .line 279
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_19
    :goto_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_1b

    .line 281
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 283
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 285
    packed-switch v5, :pswitch_data_2

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 289
    invoke-virtual {p0, p1, v8}, Lcom/google/an/a/a/a/a/g;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_12

    .line 276
    :cond_1a
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    array-length v2, v2

    goto :goto_11

    .line 286
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 287
    goto :goto_12

    .line 291
    :cond_1b
    iput-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    .line 292
    :cond_1c
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZs:Ljava/lang/String;

    .line 295
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZw:Lcom/google/an/a/a/a/a/j;

    if-nez v0, :cond_1d

    .line 298
    new-instance v0, Lcom/google/an/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/an/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZw:Lcom/google/an/a/a/a/a/j;

    .line 299
    :cond_1d
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZw:Lcom/google/an/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 301
    :sswitch_c
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZx:Lcom/google/an/a/a/a/a/i;

    if-nez v0, :cond_1e

    .line 302
    new-instance v0, Lcom/google/an/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/an/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZx:Lcom/google/an/a/a/a/a/i;

    .line 303
    :cond_1e
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZx:Lcom/google/an/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 305
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZr:Ljava/lang/String;

    .line 306
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    goto/16 :goto_0

    .line 309
    :sswitch_e
    invoke-static {p1, v9}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 310
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 312
    :goto_13
    if-ge v3, v5, :cond_20

    .line 313
    if-eqz v3, :cond_1f

    .line 314
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 315
    :cond_1f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 317
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 319
    packed-switch v7, :pswitch_data_3

    .line 322
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 323
    invoke-virtual {p0, p1, v4}, Lcom/google/an/a/a/a/a/g;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v2

    .line 324
    :goto_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_13

    .line 320
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_14

    .line 325
    :cond_20
    if-eqz v2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    if-nez v0, :cond_21

    move v0, v1

    .line 327
    :goto_15
    if-nez v0, :cond_22

    if-ne v2, v5, :cond_22

    .line 328
    iput-object v6, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    goto/16 :goto_0

    .line 326
    :cond_21
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    array-length v0, v0

    goto :goto_15

    .line 329
    :cond_22
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 330
    if-eqz v0, :cond_23

    .line 331
    iget-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    :cond_23
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iput-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    goto/16 :goto_0

    .line 335
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 338
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 339
    :goto_16
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_24

    .line 341
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 342
    packed-switch v4, :pswitch_data_4

    goto :goto_16

    .line 343
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 345
    :cond_24
    if-eqz v0, :cond_28

    .line 346
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 347
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    if-nez v2, :cond_26

    move v2, v1

    .line 348
    :goto_17
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 349
    if-eqz v2, :cond_25

    .line 350
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :cond_25
    :goto_18
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_27

    .line 352
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 354
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 356
    packed-switch v5, :pswitch_data_5

    .line 359
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 360
    invoke-virtual {p0, p1, v9}, Lcom/google/an/a/a/a/a/g;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_18

    .line 347
    :cond_26
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    array-length v2, v2

    goto :goto_17

    .line 357
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 358
    goto :goto_18

    .line 362
    :cond_27
    iput-object v4, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    .line 363
    :cond_28
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 366
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 367
    iput-wide v2, p0, Lcom/google/an/a/a/a/a/g;->yZz:J

    .line 368
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    goto/16 :goto_0

    .line 370
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZo:[B

    .line 371
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x3a -> :sswitch_a
        0x42 -> :sswitch_b
        0x4a -> :sswitch_c
        0x52 -> :sswitch_d
        0x58 -> :sswitch_e
        0x5a -> :sswitch_f
        0x60 -> :sswitch_10
        0x6a -> :sswitch_11
    .end sparse-switch

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 285
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 319
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 342
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 356
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->wDm:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/an/a/a/a/a/g;->yZp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZq:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_2
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 32
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZt:[Lcom/google/an/a/a/a/a/b;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZu:Lcom/google/an/a/a/a/a/h;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZu:Lcom/google/an/a/a/a/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 39
    :goto_3
    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 40
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/an/a/a/a/a/g;->yZv:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZs:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZw:Lcom/google/an/a/a/a/a/j;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZw:Lcom/google/an/a/a/a/a/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZx:Lcom/google/an/a/a/a/a/i;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZx:Lcom/google/an/a/a/a/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 51
    :goto_4
    iget-object v0, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 52
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/an/a/a/a/a/g;->yZy:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/an/a/a/a/a/g;->yZz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/an/a/a/a/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/an/a/a/a/a/g;->yZo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 59
    return-void
.end method
