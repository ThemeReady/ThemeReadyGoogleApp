.class public final Lcom/google/q/b/c/ld;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ld;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCy:Ljava/lang/String;

.field public bCj:Ljava/lang/String;

.field public czC:Ljava/lang/String;

.field public czF:I

.field public tZy:J

.field public uel:I

.field public uqA:I

.field public uqB:Z

.field public uqC:I

.field public uqh:[Lcom/google/q/b/c/qu;

.field public uqi:[Lcom/google/q/b/c/dl;

.field public uqj:I

.field public uqk:Z

.field public uql:Z

.field public uqm:Z

.field public uqn:Lcom/google/q/b/c/go;

.field public uqo:I

.field public uqp:I

.field public uqq:Z

.field public uqr:Z

.field public uqs:Z

.field public uqt:Z

.field public uqu:Z

.field public uqv:Lcom/google/q/b/c/sg;

.field public uqw:Lcom/google/q/b/c/sg;

.field public uqx:Z

.field public uqy:Z

.field public uqz:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/q/b/c/qu;->ccZ()[Lcom/google/q/b/c/qu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    .line 5
    invoke-static {}, Lcom/google/q/b/c/dl;->bZd()[Lcom/google/q/b/c/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ld;->aCy:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ld;->bCj:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/q/b/c/ld;->uqj:I

    .line 9
    iput-boolean v4, p0, Lcom/google/q/b/c/ld;->uqk:Z

    .line 10
    iput-boolean v4, p0, Lcom/google/q/b/c/ld;->uql:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqm:Z

    .line 12
    iput-object v3, p0, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/ld;->tZy:J

    .line 14
    iput v2, p0, Lcom/google/q/b/c/ld;->uel:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ld;->czC:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/google/q/b/c/ld;->uqo:I

    .line 17
    iput v4, p0, Lcom/google/q/b/c/ld;->uqp:I

    .line 18
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqq:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqr:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqs:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqt:Z

    .line 22
    iput v2, p0, Lcom/google/q/b/c/ld;->czF:I

    .line 23
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqu:Z

    .line 24
    iput-object v3, p0, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    .line 25
    iput-object v3, p0, Lcom/google/q/b/c/ld;->uqw:Lcom/google/q/b/c/sg;

    .line 26
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqx:Z

    .line 27
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqy:Z

    .line 28
    iput v2, p0, Lcom/google/q/b/c/ld;->uqz:I

    .line 29
    iput v2, p0, Lcom/google/q/b/c/ld;->uqA:I

    .line 30
    iput-boolean v2, p0, Lcom/google/q/b/c/ld;->uqB:Z

    .line 31
    iput v2, p0, Lcom/google/q/b/c/ld;->uqC:I

    .line 32
    iput-object v3, p0, Lcom/google/q/b/c/ld;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ld;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_0

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    :cond_2
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 110
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/ld;->aCy:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_3
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 113
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/q/b/c/ld;->uqj:I

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_4
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 116
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/q/b/c/ld;->uqk:Z

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    if-eqz v2, :cond_6

    .line 119
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    .line 120
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_6
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 122
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/q/b/c/ld;->tZy:J

    .line 123
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_7
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    .line 125
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/q/b/c/ld;->uel:I

    .line 126
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_8
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    .line 128
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/q/b/c/ld;->uqm:Z

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_9
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    .line 131
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/q/b/c/ld;->uqo:I

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_a
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    .line 134
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/q/b/c/ld;->uqp:I

    .line 135
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_b
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    .line 137
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/q/b/c/ld;->czC:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_c
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_d

    .line 140
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/q/b/c/ld;->uqq:Z

    .line 141
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_d
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    .line 143
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/google/q/b/c/ld;->uql:Z

    .line 144
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_e
    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 147
    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    aget-object v2, v2, v1

    .line 148
    if-eqz v2, :cond_f

    .line 149
    const/16 v3, 0xf

    .line 150
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_10
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    .line 153
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/q/b/c/ld;->bCj:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_11
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    .line 156
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqr:Z

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_12
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_13

    .line 159
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqs:Z

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_13
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_14

    .line 162
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqt:Z

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_14
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 165
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/q/b/c/ld;->czF:I

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_15
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 168
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqu:Z

    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_16
    iget-object v1, p0, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    if-eqz v1, :cond_17

    .line 171
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    .line 172
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_17
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 174
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqx:Z

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_18
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 177
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqy:Z

    .line 178
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_19
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 180
    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/q/b/c/ld;->uqA:I

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1a
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 183
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/q/b/c/ld;->uqz:I

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1b
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 186
    const/16 v1, 0x1c

    iget v2, p0, Lcom/google/q/b/c/ld;->uqC:I

    .line 187
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1c
    iget v1, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 189
    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqB:Z

    .line 190
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1d
    iget-object v1, p0, Lcom/google/q/b/c/ld;->uqw:Lcom/google/q/b/c/sg;

    if-eqz v1, :cond_1e

    .line 192
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqw:Lcom/google/q/b/c/sg;

    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 7

    .prologue
    const/high16 v6, 0x400000

    const/high16 v5, 0x100000

    const/high16 v4, 0x80000

    const/4 v1, 0x0

    .line 195
    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 199
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :sswitch_0
    return-object p0

    .line 201
    :sswitch_1
    const/16 v0, 0xa

    .line 202
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 203
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/qu;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v3, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 208
    new-instance v3, Lcom/google/q/b/c/qu;

    invoke-direct {v3}, Lcom/google/q/b/c/qu;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    array-length v0, v0

    goto :goto_1

    .line 212
    :cond_3
    new-instance v3, Lcom/google/q/b/c/qu;

    invoke-direct {v3}, Lcom/google/q/b/c/qu;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 214
    iput-object v2, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    goto :goto_0

    .line 216
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ld;->aCy:Ljava/lang/String;

    .line 217
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto :goto_0

    .line 220
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 221
    iput v0, p0, Lcom/google/q/b/c/ld;->uqj:I

    .line 222
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto :goto_0

    .line 224
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqk:Z

    .line 225
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto :goto_0

    .line 227
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    if-nez v0, :cond_4

    .line 228
    new-instance v0, Lcom/google/q/b/c/go;

    invoke-direct {v0}, Lcom/google/q/b/c/go;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 232
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 233
    iput-wide v2, p0, Lcom/google/q/b/c/ld;->tZy:J

    .line 234
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 237
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 238
    iput v0, p0, Lcom/google/q/b/c/ld;->uel:I

    .line 239
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 241
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqm:Z

    .line 242
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 246
    iput v0, p0, Lcom/google/q/b/c/ld;->uqo:I

    .line 247
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 249
    :sswitch_a
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 254
    packed-switch v3, :pswitch_data_0

    .line 258
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ld;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 255
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/ld;->uqp:I

    .line 256
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 261
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ld;->czC:Ljava/lang/String;

    .line 262
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 264
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqq:Z

    .line 265
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 267
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uql:Z

    .line 268
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 270
    :sswitch_e
    const/16 v0, 0x7a

    .line 271
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 272
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    if-nez v0, :cond_6

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/dl;

    .line 274
    if-eqz v0, :cond_5

    .line 275
    iget-object v3, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 277
    new-instance v3, Lcom/google/q/b/c/dl;

    invoke-direct {v3}, Lcom/google/q/b/c/dl;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    array-length v0, v0

    goto :goto_3

    .line 281
    :cond_7
    new-instance v3, Lcom/google/q/b/c/dl;

    invoke-direct {v3}, Lcom/google/q/b/c/dl;-><init>()V

    aput-object v3, v2, v0

    .line 282
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 283
    iput-object v2, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    goto/16 :goto_0

    .line 285
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ld;->bCj:Ljava/lang/String;

    .line 286
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 288
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqr:Z

    .line 289
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 291
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqs:Z

    .line 292
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 294
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqt:Z

    .line 295
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 298
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 299
    iput v0, p0, Lcom/google/q/b/c/ld;->czF:I

    .line 300
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 302
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqu:Z

    .line 303
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 305
    :sswitch_15
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    if-nez v0, :cond_8

    .line 306
    new-instance v0, Lcom/google/q/b/c/sg;

    invoke-direct {v0}, Lcom/google/q/b/c/sg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 309
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqx:Z

    .line 310
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 312
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqy:Z

    .line 313
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 315
    :sswitch_18
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 320
    packed-switch v3, :pswitch_data_1

    .line 324
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 325
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ld;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 321
    :pswitch_1
    iput v3, p0, Lcom/google/q/b/c/ld;->uqA:I

    .line 322
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 327
    :sswitch_19
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 332
    packed-switch v3, :pswitch_data_2

    .line 336
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 337
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ld;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 333
    :pswitch_2
    iput v3, p0, Lcom/google/q/b/c/ld;->uqz:I

    .line 334
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 339
    :sswitch_1a
    iget v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/google/q/b/c/ld;->aBG:I

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 344
    packed-switch v3, :pswitch_data_3

    .line 348
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ld;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 345
    :pswitch_3
    iput v3, p0, Lcom/google/q/b/c/ld;->uqC:I

    .line 346
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    or-int/2addr v0, v6

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 351
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ld;->uqB:Z

    .line 352
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    goto/16 :goto_0

    .line 354
    :sswitch_1c
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqw:Lcom/google/q/b/c/sg;

    if-nez v0, :cond_9

    .line 355
    new-instance v0, Lcom/google/q/b/c/sg;

    invoke-direct {v0}, Lcom/google/q/b/c/sg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ld;->uqw:Lcom/google/q/b/c/sg;

    .line 356
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqw:Lcom/google/q/b/c/sg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xd0 -> :sswitch_18
        0xd8 -> :sswitch_19
        0xe0 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf2 -> :sswitch_1c
    .end sparse-switch

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 320
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 332
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 344
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/ld;->aCy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/q/b/c/ld;->uqj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqk:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/q/b/c/ld;->tZy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 52
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/q/b/c/ld;->uel:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqm:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/q/b/c/ld;->uqo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/q/b/c/ld;->uqp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 59
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/ld;->czC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 61
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uqq:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/q/b/c/ld;->uql:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 67
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_e

    .line 69
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_f
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/q/b/c/ld;->bCj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 73
    :cond_10
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/q/b/c/ld;->uqr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 75
    :cond_11
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_12

    .line 76
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/q/b/c/ld;->uqs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 77
    :cond_12
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_13

    .line 78
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/q/b/c/ld;->uqt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 79
    :cond_13
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 80
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/q/b/c/ld;->czF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 81
    :cond_14
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 82
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/q/b/c/ld;->uqu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 83
    :cond_15
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    if-eqz v0, :cond_16

    .line 84
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 85
    :cond_16
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 86
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/q/b/c/ld;->uqx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 87
    :cond_17
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 88
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/q/b/c/ld;->uqy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 89
    :cond_18
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 90
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/q/b/c/ld;->uqA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 91
    :cond_19
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 92
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/q/b/c/ld;->uqz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 93
    :cond_1a
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 94
    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/q/b/c/ld;->uqC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 95
    :cond_1b
    iget v0, p0, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 96
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/google/q/b/c/ld;->uqB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 97
    :cond_1c
    iget-object v0, p0, Lcom/google/q/b/c/ld;->uqw:Lcom/google/q/b/c/sg;

    if-eqz v0, :cond_1d

    .line 98
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/q/b/c/ld;->uqw:Lcom/google/q/b/c/sg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 99
    :cond_1d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 100
    return-void
.end method
