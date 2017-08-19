.class public final Lcom/google/assistant/f/a/be;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uqH:[Lcom/google/assistant/f/a/be;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public blk:I

.field public dMa:Ljava/lang/String;

.field public uqI:[Ljava/lang/String;

.field public uqJ:[Ljava/lang/String;

.field public uqK:[Ljava/lang/String;

.field public uqL:[Ljava/lang/String;

.field public uqd:Ljava/lang/String;

.field public uqe:[Ljava/lang/String;

.field public uqf:[Ljava/lang/String;

.field public uql:[Ljava/lang/String;

.field public uqm:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 19
    iput v1, p0, Lcom/google/assistant/f/a/be;->aCT:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->dMa:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqd:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/assistant/f/a/be;->blk:I

    .line 24
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->unknownFieldData:Lcom/google/aa/a/i;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/be;->cachedSize:I

    .line 34
    return-void
.end method

.method public static chH()[Lcom/google/assistant/f/a/be;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/be;->uqH:[Lcom/google/assistant/f/a/be;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/be;->uqH:[Lcom/google/assistant/f/a/be;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/be;

    sput-object v0, Lcom/google/assistant/f/a/be;->uqH:[Lcom/google/assistant/f/a/be;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/be;->uqH:[Lcom/google/assistant/f/a/be;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 94
    iget v1, p0, Lcom/google/assistant/f/a/be;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/be;->dMa:Ljava/lang/String;

    .line 96
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/be;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 99
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 103
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 104
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 105
    if-eqz v5, :cond_2

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_3
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 115
    :goto_1
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 116
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 117
    if-eqz v5, :cond_5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 121
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_6
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/be;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 125
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uqd:Ljava/lang/String;

    .line 126
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 130
    :goto_2
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 131
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 132
    if-eqz v5, :cond_9

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 135
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 136
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 137
    :cond_a
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 142
    :goto_3
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_d

    .line 143
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 144
    if-eqz v5, :cond_c

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 147
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 148
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 149
    :cond_d
    add-int/2addr v0, v3

    .line 150
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    move v4, v2

    .line 154
    :goto_4
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_10

    .line 155
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 156
    if-eqz v5, :cond_f

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 160
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 161
    :cond_10
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_11
    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v2

    move v3, v2

    move v4, v2

    .line 166
    :goto_5
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_13

    .line 167
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 168
    if-eqz v5, :cond_12

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 171
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 172
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 173
    :cond_13
    add-int/2addr v0, v3

    .line 174
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_14
    iget v1, p0, Lcom/google/assistant/f/a/be;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    .line 176
    const/16 v1, 0xb

    iget v3, p0, Lcom/google/assistant/f/a/be;->blk:I

    .line 177
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_15
    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v2

    move v3, v2

    move v4, v2

    .line 181
    :goto_6
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_17

    .line 182
    iget-object v5, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 183
    if-eqz v5, :cond_16

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 186
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 187
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 188
    :cond_17
    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 190
    :cond_18
    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    move v3, v2

    .line 193
    :goto_7
    iget-object v4, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1a

    .line 194
    iget-object v4, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 195
    if-eqz v4, :cond_19

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 198
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 199
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 200
    :cond_1a
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 202
    :cond_1b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->dMa:Ljava/lang/String;

    .line 210
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    goto :goto_0

    .line 212
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 213
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    goto :goto_0

    .line 215
    :sswitch_3
    const/16 v0, 0x1a

    .line 216
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 222
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 223
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 226
    iput-object v2, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_4
    const/16 v0, 0x22

    .line 229
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 230
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_4

    .line 233
    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 235
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 236
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 239
    iput-object v2, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/be;->uqd:Ljava/lang/String;

    .line 242
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    goto/16 :goto_0

    .line 244
    :sswitch_6
    const/16 v0, 0x3a

    .line 245
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 246
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 247
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_7

    .line 249
    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 251
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 252
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 255
    iput-object v2, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :sswitch_7
    const/16 v0, 0x42

    .line 258
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 259
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 260
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_a

    .line 262
    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 264
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 265
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 259
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 268
    iput-object v2, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :sswitch_8
    const/16 v0, 0x4a

    .line 271
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 272
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 273
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_d

    .line 275
    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 277
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 278
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 272
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 280
    :cond_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 281
    iput-object v2, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :sswitch_9
    const/16 v0, 0x52

    .line 284
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 285
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 286
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 287
    if-eqz v0, :cond_10

    .line 288
    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 290
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 291
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 285
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 293
    :cond_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 294
    iput-object v2, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    goto/16 :goto_0

    .line 296
    :sswitch_a
    iget v2, p0, Lcom/google/assistant/f/a/be;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/assistant/f/a/be;->aCT:I

    .line 297
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 299
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 301
    packed-switch v3, :pswitch_data_0

    .line 305
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/be;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 302
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/be;->blk:I

    .line 303
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    goto/16 :goto_0

    .line 308
    :sswitch_b
    const/16 v0, 0x62

    .line 309
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 310
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 311
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_13

    .line 313
    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 315
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 316
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 310
    :cond_14
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 318
    :cond_15
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 319
    iput-object v2, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    goto/16 :goto_0

    .line 321
    :sswitch_c
    const/16 v0, 0x6a

    .line 322
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 323
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    .line 324
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 325
    if-eqz v0, :cond_16

    .line 326
    iget-object v3, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 328
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 329
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 323
    :cond_17
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    .line 331
    :cond_18
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 332
    iput-object v2, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 301
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/be;->dMa:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 47
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqm:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 52
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 55
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqe:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_7

    .line 57
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 60
    :goto_3
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 61
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqf:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_9

    .line 63
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 64
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 66
    :goto_4
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 67
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqK:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_b

    .line 69
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 70
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 72
    :goto_5
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 73
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqL:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_d

    .line 75
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 76
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 77
    :cond_e
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    .line 78
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/assistant/f/a/be;->blk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 79
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 80
    :goto_6
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 81
    iget-object v2, p0, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_10

    .line 83
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 84
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 85
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 86
    :goto_7
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 87
    iget-object v0, p0, Lcom/google/assistant/f/a/be;->uqJ:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 88
    if-eqz v0, :cond_12

    .line 89
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 90
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 91
    :cond_13
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 92
    return-void
.end method

.method public final yp(Ljava/lang/String;)Lcom/google/assistant/f/a/be;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/f/a/be;->dMa:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final yq(Ljava/lang/String;)Lcom/google/assistant/f/a/be;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/be;->aCT:I

    .line 15
    iput-object p1, p0, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 16
    return-object p0
.end method
