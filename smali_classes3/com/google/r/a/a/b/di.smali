.class public final Lcom/google/r/a/a/b/di;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/di;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sly:Z

.field public uMH:Lcom/google/r/a/a/b/ac;

.field public uMY:Lcom/google/r/a/a/b/p;

.field public uMZ:[B

.field public uNa:[B

.field public uNb:Lcom/google/r/a/a/b/ac;

.field public uNc:Z

.field public uNd:Ljava/lang/String;

.field public uNe:I

.field public uNf:[I

.field public uNg:[Lcom/google/r/a/a/b/dc;

.field public uNh:[Lcom/google/r/a/a/b/aw;

.field public uNi:I

.field public uNj:[I

.field public uNk:I

.field public uNl:[Lcom/google/r/a/a/b/dg;

.field public uNm:Lcom/google/r/a/a/b/cz;

.field public uNn:I

.field public uNo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/r/a/a/b/di;->uMY:Lcom/google/r/a/a/b/p;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uMZ:[B

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNa:[B

    .line 7
    iput-object v2, p0, Lcom/google/r/a/a/b/di;->uMH:Lcom/google/r/a/a/b/ac;

    .line 8
    iput-object v2, p0, Lcom/google/r/a/a/b/di;->uNb:Lcom/google/r/a/a/b/ac;

    .line 9
    iput-boolean v1, p0, Lcom/google/r/a/a/b/di;->uNc:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNd:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/r/a/a/b/di;->uNe:I

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    .line 13
    invoke-static {}, Lcom/google/r/a/a/b/dc;->ceo()[Lcom/google/r/a/a/b/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    .line 14
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    .line 15
    iput v1, p0, Lcom/google/r/a/a/b/di;->uNi:I

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    .line 17
    iput v1, p0, Lcom/google/r/a/a/b/di;->uNk:I

    .line 18
    invoke-static {}, Lcom/google/r/a/a/b/dg;->ceq()[Lcom/google/r/a/a/b/dg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    .line 19
    iput-object v2, p0, Lcom/google/r/a/a/b/di;->uNm:Lcom/google/r/a/a/b/cz;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/di;->uNn:I

    .line 21
    iput-boolean v1, p0, Lcom/google/r/a/a/b/di;->uNo:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/r/a/a/b/di;->sly:Z

    .line 23
    iput-object v2, p0, Lcom/google/r/a/a/b/di;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/di;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uMY:Lcom/google/r/a/a/b/p;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uMY:Lcom/google/r/a/a/b/p;

    .line 84
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uMZ:[B

    .line 86
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNb:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNb:Lcom/google/r/a/a/b/ac;

    .line 89
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 92
    :goto_0
    iget-object v4, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 93
    iget-object v4, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    aget v4, v4, v1

    .line 95
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_2
    add-int/2addr v0, v3

    .line 98
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 101
    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_4

    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 106
    :cond_6
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 107
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNd:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 110
    const/16 v1, 0x9

    iget v3, p0, Lcom/google/r/a/a/b/di;->uNe:I

    .line 111
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 113
    :goto_2
    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 114
    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_9

    .line 116
    const/16 v4, 0xa

    .line 117
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 118
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 121
    :goto_3
    iget-object v4, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 122
    iget-object v4, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    aget v4, v4, v1

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 126
    :cond_c
    add-int/2addr v0, v3

    .line 127
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_d
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uMH:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_e

    .line 129
    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uMH:Lcom/google/r/a/a/b/ac;

    .line 130
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_e
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    .line 132
    const/16 v1, 0xe

    iget v3, p0, Lcom/google/r/a/a/b/di;->uNk:I

    .line 133
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_f
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 135
    const/16 v1, 0xf

    iget v3, p0, Lcom/google/r/a/a/b/di;->uNi:I

    .line 136
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_10
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 138
    :goto_4
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    array-length v1, v1

    if-ge v2, v1, :cond_12

    .line 139
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    aget-object v1, v1, v2

    .line 140
    if-eqz v1, :cond_11

    .line 141
    const/16 v3, 0x10

    .line 142
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 144
    :cond_12
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    .line 145
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/r/a/a/b/di;->uNn:I

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_13
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNm:Lcom/google/r/a/a/b/cz;

    if-eqz v1, :cond_14

    .line 148
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNm:Lcom/google/r/a/a/b/cz;

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_14
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    .line 151
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNa:[B

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_15
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    .line 154
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/r/a/a/b/di;->uNc:Z

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_16
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_17

    .line 157
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/r/a/a/b/di;->uNo:Z

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_17
    iget v1, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_18

    .line 160
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/r/a/a/b/di;->sly:Z

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_18
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v2, 0x0

    .line 163
    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 165
    sparse-switch v4, :sswitch_data_0

    .line 167
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uMY:Lcom/google/r/a/a/b/p;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lcom/google/r/a/a/b/p;

    invoke-direct {v0}, Lcom/google/r/a/a/b/p;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uMY:Lcom/google/r/a/a/b/p;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uMY:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uMZ:[B

    goto :goto_0

    .line 175
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNb:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNb:Lcom/google/r/a/a/b/ac;

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNb:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 180
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 181
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 183
    :goto_1
    if-ge v3, v5, :cond_4

    .line 184
    if-eqz v3, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 186
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 190
    sparse-switch v7, :sswitch_data_1

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 194
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/di;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 195
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 191
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 196
    :cond_4
    if-eqz v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 198
    :goto_3
    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    .line 199
    iput-object v6, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    array-length v0, v0

    goto :goto_3

    .line 200
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 201
    if-eqz v0, :cond_7

    .line 202
    iget-object v4, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_7
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iput-object v3, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    goto/16 :goto_0

    .line 206
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 210
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_8

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 213
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 214
    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 216
    :cond_8
    if-eqz v0, :cond_c

    .line 217
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 218
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 219
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 220
    if-eqz v1, :cond_9

    .line 221
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_b

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 227
    sparse-switch v5, :sswitch_data_3

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 231
    invoke-virtual {p0, p1, v8}, Lcom/google/r/a/a/b/di;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 218
    :cond_a
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    array-length v1, v1

    goto :goto_5

    .line 228
    :sswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 229
    goto :goto_6

    .line 233
    :cond_b
    iput-object v4, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    .line 234
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 236
    :sswitch_9
    const/16 v0, 0x32

    .line 237
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 238
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    if-nez v0, :cond_e

    move v0, v2

    .line 239
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/r/a/a/b/dc;

    .line 240
    if-eqz v0, :cond_d

    .line 241
    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 243
    new-instance v3, Lcom/google/r/a/a/b/dc;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dc;-><init>()V

    aput-object v3, v1, v0

    .line 244
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 238
    :cond_e
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    array-length v0, v0

    goto :goto_7

    .line 247
    :cond_f
    new-instance v3, Lcom/google/r/a/a/b/dc;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dc;-><init>()V

    aput-object v3, v1, v0

    .line 248
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 249
    iput-object v1, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    goto/16 :goto_0

    .line 251
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNd:Ljava/lang/String;

    .line 252
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 255
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 256
    iput v0, p0, Lcom/google/r/a/a/b/di;->uNe:I

    .line 257
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 259
    :sswitch_c
    const/16 v0, 0x52

    .line 260
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 261
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_11

    move v0, v2

    .line 262
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/r/a/a/b/aw;

    .line 263
    if-eqz v0, :cond_10

    .line 264
    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_10
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 266
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v1, v0

    .line 267
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 261
    :cond_11
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_9

    .line 270
    :cond_12
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v1, v0

    .line 271
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 272
    iput-object v1, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    goto/16 :goto_0

    .line 274
    :sswitch_d
    const/16 v0, 0x60

    .line 275
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 276
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    if-nez v0, :cond_14

    move v0, v2

    .line 277
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 278
    if-eqz v0, :cond_13

    .line 279
    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_13
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 283
    aput v3, v1, v0

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 276
    :cond_14
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    array-length v0, v0

    goto :goto_b

    .line 287
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 288
    aput v3, v1, v0

    .line 289
    iput-object v1, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    goto/16 :goto_0

    .line 291
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 295
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_16

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 300
    :cond_16
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 301
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    if-nez v1, :cond_18

    move v1, v2

    .line 302
    :goto_e
    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 303
    if-eqz v1, :cond_17

    .line 304
    iget-object v4, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_17
    :goto_f
    array-length v4, v0

    if-ge v1, v4, :cond_19

    .line 307
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 308
    aput v4, v0, v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 301
    :cond_18
    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    array-length v1, v1

    goto :goto_e

    .line 310
    :cond_19
    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    .line 311
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 313
    :sswitch_f
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uMH:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1a

    .line 314
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uMH:Lcom/google/r/a/a/b/ac;

    .line 315
    :cond_1a
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uMH:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 318
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 319
    iput v0, p0, Lcom/google/r/a/a/b/di;->uNk:I

    .line 320
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 323
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 324
    iput v0, p0, Lcom/google/r/a/a/b/di;->uNi:I

    .line 325
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 327
    :sswitch_12
    const/16 v0, 0x82

    .line 328
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 329
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    if-nez v0, :cond_1c

    move v0, v2

    .line 330
    :goto_10
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/r/a/a/b/dg;

    .line 331
    if-eqz v0, :cond_1b

    .line 332
    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :cond_1b
    :goto_11
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 334
    new-instance v3, Lcom/google/r/a/a/b/dg;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dg;-><init>()V

    aput-object v3, v1, v0

    .line 335
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 336
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 329
    :cond_1c
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    array-length v0, v0

    goto :goto_10

    .line 338
    :cond_1d
    new-instance v3, Lcom/google/r/a/a/b/dg;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dg;-><init>()V

    aput-object v3, v1, v0

    .line 339
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 340
    iput-object v1, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    goto/16 :goto_0

    .line 342
    :sswitch_13
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 345
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 347
    packed-switch v1, :pswitch_data_0

    .line 351
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 352
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/di;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 348
    :pswitch_0
    iput v1, p0, Lcom/google/r/a/a/b/di;->uNn:I

    .line 349
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 354
    :sswitch_14
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNm:Lcom/google/r/a/a/b/cz;

    if-nez v0, :cond_1e

    .line 355
    new-instance v0, Lcom/google/r/a/a/b/cz;

    invoke-direct {v0}, Lcom/google/r/a/a/b/cz;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNm:Lcom/google/r/a/a/b/cz;

    .line 356
    :cond_1e
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNm:Lcom/google/r/a/a/b/cz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 358
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/di;->uNa:[B

    .line 359
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 361
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/di;->uNc:Z

    .line 362
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 364
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/di;->uNo:Z

    .line 365
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 367
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/di;->sly:Z

    .line 368
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    goto/16 :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x2a -> :sswitch_6
        0x32 -> :sswitch_9
        0x42 -> :sswitch_a
        0x48 -> :sswitch_b
        0x52 -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_e
        0x6a -> :sswitch_f
        0x70 -> :sswitch_10
        0x78 -> :sswitch_11
        0x82 -> :sswitch_12
        0x88 -> :sswitch_13
        0x92 -> :sswitch_14
        0x9a -> :sswitch_15
        0xa0 -> :sswitch_16
        0xa8 -> :sswitch_17
        0xb0 -> :sswitch_18
    .end sparse-switch

    .line 190
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
    .end sparse-switch

    .line 213
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x5 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
    .end sparse-switch

    .line 227
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3 -> :sswitch_8
        0x5 -> :sswitch_8
        0x11 -> :sswitch_8
        0x12 -> :sswitch_8
        0x13 -> :sswitch_8
    .end sparse-switch

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uMY:Lcom/google/r/a/a/b/p;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uMY:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uMZ:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 29
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNb:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNb:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNf:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNg:[Lcom/google/r/a/a/b/dc;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 42
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 44
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/r/a/a/b/di;->uNe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 47
    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNh:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_7

    .line 49
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 52
    :goto_3
    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 53
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/r/a/a/b/di;->uNj:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uMH:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/r/a/a/b/di;->uMH:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_a
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xe

    iget v2, p0, Lcom/google/r/a/a/b/di;->uNk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/r/a/a/b/di;->uNi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 62
    :goto_4
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNl:[Lcom/google/r/a/a/b/dg;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_d

    .line 65
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 66
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 67
    :cond_e
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/r/a/a/b/di;->uNn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/r/a/a/b/di;->uNm:Lcom/google/r/a/a/b/cz;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNm:Lcom/google/r/a/a/b/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_10
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/r/a/a/b/di;->uNa:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 73
    :cond_11
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    .line 74
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/r/a/a/b/di;->uNc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 75
    :cond_12
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    .line 76
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/r/a/a/b/di;->uNo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 77
    :cond_13
    iget v0, p0, Lcom/google/r/a/a/b/di;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    .line 78
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/r/a/a/b/di;->sly:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 79
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 80
    return-void
.end method
