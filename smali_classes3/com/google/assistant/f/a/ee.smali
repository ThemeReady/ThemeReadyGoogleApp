.class public final Lcom/google/assistant/f/a/ee;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/ee;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public ubI:Ljava/lang/String;

.field public udf:Z

.field public uhA:Z

.field public uhB:Z

.field public uhC:Lcom/google/assistant/f/a/ec;

.field public uhD:Z

.field public uhE:Z

.field public uhF:Z

.field public uhG:Lcom/google/assistant/f/a/ck;

.field public uhH:Z

.field public uhI:Z

.field public uhJ:Lcom/google/assistant/f/a/eu;

.field public uhK:Z

.field public uhL:Z

.field public uhM:Z

.field public uhr:Z

.field public uhs:Z

.field public uht:Z

.field public uhu:Lcom/google/assistant/f/a/bd;

.field public uhv:Z

.field public uhw:Lcom/google/assistant/f/a/b;

.field public uhx:Z

.field public uhy:Z

.field public uhz:Lcom/google/assistant/f/a/dw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 22
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhr:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhs:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uht:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->udf:Z

    .line 26
    iput-object v2, p0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    .line 27
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhv:Z

    .line 28
    iput-object v2, p0, Lcom/google/assistant/f/a/ee;->uhw:Lcom/google/assistant/f/a/b;

    .line 29
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhx:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhy:Z

    .line 31
    iput-object v2, p0, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    .line 32
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhA:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhB:Z

    .line 34
    iput-object v2, p0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ee;->ubI:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhD:Z

    .line 37
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhE:Z

    .line 38
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhF:Z

    .line 39
    iput-object v2, p0, Lcom/google/assistant/f/a/ee;->uhG:Lcom/google/assistant/f/a/ck;

    .line 40
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhH:Z

    .line 41
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhI:Z

    .line 42
    iput-object v2, p0, Lcom/google/assistant/f/a/ee;->uhJ:Lcom/google/assistant/f/a/eu;

    .line 43
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhK:Z

    .line 44
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhL:Z

    .line 45
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhM:Z

    .line 46
    iput-object v2, p0, Lcom/google/assistant/f/a/ee;->unknownFieldData:Lcom/google/ac/a/i;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ee;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 100
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhr:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhs:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uht:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->udf:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhv:Z

    .line 114
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhx:Z

    .line 117
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhy:Z

    .line 120
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 122
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhA:Z

    .line 123
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 125
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhB:Z

    .line 126
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    if-eqz v1, :cond_9

    .line 128
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    .line 129
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 131
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhD:Z

    .line 132
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_a
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 134
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhE:Z

    .line 135
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 137
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhF:Z

    .line 138
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhG:Lcom/google/assistant/f/a/ck;

    if-eqz v1, :cond_d

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/ee;->uhG:Lcom/google/assistant/f/a/ck;

    .line 141
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_d
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/f/a/ee;->ubI:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    if-eqz v1, :cond_f

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    .line 147
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_f
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 149
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhH:Z

    .line 150
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_10
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 152
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhI:Z

    .line 153
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_11
    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhw:Lcom/google/assistant/f/a/b;

    if-eqz v1, :cond_12

    .line 155
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/assistant/f/a/ee;->uhw:Lcom/google/assistant/f/a/b;

    .line 156
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_12
    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    if-eqz v1, :cond_13

    .line 158
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    .line 159
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_13
    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhJ:Lcom/google/assistant/f/a/eu;

    if-eqz v1, :cond_14

    .line 161
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/assistant/f/a/ee;->uhJ:Lcom/google/assistant/f/a/eu;

    .line 162
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_14
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 164
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhK:Z

    .line 165
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_15
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 167
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhL:Z

    .line 168
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_16
    iget v1, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 170
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ee;->uhM:Z

    .line 171
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_17
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 173
    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :sswitch_0
    return-object p0

    .line 179
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhr:Z

    .line 180
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhs:Z

    .line 183
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uht:Z

    .line 186
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto :goto_0

    .line 188
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->udf:Z

    .line 189
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto :goto_0

    .line 191
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhv:Z

    .line 192
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto :goto_0

    .line 194
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhx:Z

    .line 195
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto :goto_0

    .line 197
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhy:Z

    .line 198
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto :goto_0

    .line 200
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhA:Z

    .line 201
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto :goto_0

    .line 203
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhB:Z

    .line 204
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 206
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/google/assistant/f/a/ec;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ec;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 210
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhD:Z

    .line 211
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 213
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhE:Z

    .line 214
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 216
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhF:Z

    .line 217
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 219
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhG:Lcom/google/assistant/f/a/ck;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Lcom/google/assistant/f/a/ck;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ee;->uhG:Lcom/google/assistant/f/a/ck;

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhG:Lcom/google/assistant/f/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 223
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ee;->ubI:Ljava/lang/String;

    .line 224
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 226
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_3

    .line 227
    new-instance v0, Lcom/google/assistant/f/a/bd;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 230
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhH:Z

    .line 231
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 233
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhI:Z

    .line 234
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 236
    :sswitch_13
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhw:Lcom/google/assistant/f/a/b;

    if-nez v0, :cond_4

    .line 237
    new-instance v0, Lcom/google/assistant/f/a/b;

    invoke-direct {v0}, Lcom/google/assistant/f/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ee;->uhw:Lcom/google/assistant/f/a/b;

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhw:Lcom/google/assistant/f/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 240
    :sswitch_14
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    if-nez v0, :cond_5

    .line 241
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 244
    :sswitch_15
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhJ:Lcom/google/assistant/f/a/eu;

    if-nez v0, :cond_6

    .line 245
    new-instance v0, Lcom/google/assistant/f/a/eu;

    invoke-direct {v0}, Lcom/google/assistant/f/a/eu;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ee;->uhJ:Lcom/google/assistant/f/a/eu;

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhJ:Lcom/google/assistant/f/a/eu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 248
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhK:Z

    .line 249
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 251
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhL:Z

    .line 252
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 254
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ee;->uhM:Z

    .line 255
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    goto/16 :goto_0

    .line 175
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
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
    .end sparse-switch
.end method

.method public final oq(Z)Lcom/google/assistant/f/a/ee;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 2
    iput-boolean p1, p0, Lcom/google/assistant/f/a/ee;->uhr:Z

    .line 3
    return-object p0
.end method

.method public final or(Z)Lcom/google/assistant/f/a/ee;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 5
    iput-boolean p1, p0, Lcom/google/assistant/f/a/ee;->uht:Z

    .line 6
    return-object p0
.end method

.method public final os(Z)Lcom/google/assistant/f/a/ee;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 8
    iput-boolean p1, p0, Lcom/google/assistant/f/a/ee;->uhv:Z

    .line 9
    return-object p0
.end method

.method public final ot(Z)Lcom/google/assistant/f/a/ee;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 11
    iput-boolean p1, p0, Lcom/google/assistant/f/a/ee;->uhx:Z

    .line 12
    return-object p0
.end method

.method public final ou(Z)Lcom/google/assistant/f/a/ee;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 14
    iput-boolean p1, p0, Lcom/google/assistant/f/a/ee;->uhy:Z

    .line 15
    return-object p0
.end method

.method public final ov(Z)Lcom/google/assistant/f/a/ee;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 17
    iput-boolean p1, p0, Lcom/google/assistant/f/a/ee;->uhB:Z

    .line 18
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uht:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->udf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 61
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 63
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 65
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 66
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    if-eqz v0, :cond_9

    .line 68
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 69
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 70
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 71
    :cond_a
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 72
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 73
    :cond_b
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 74
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhG:Lcom/google/assistant/f/a/ck;

    if-eqz v0, :cond_d

    .line 76
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhG:Lcom/google/assistant/f/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 77
    :cond_d
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 78
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->ubI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_f

    .line 80
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 81
    :cond_f
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 82
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 83
    :cond_10
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    .line 84
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 85
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhw:Lcom/google/assistant/f/a/b;

    if-eqz v0, :cond_12

    .line 86
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhw:Lcom/google/assistant/f/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    if-eqz v0, :cond_13

    .line 88
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 89
    :cond_13
    iget-object v0, p0, Lcom/google/assistant/f/a/ee;->uhJ:Lcom/google/assistant/f/a/eu;

    if-eqz v0, :cond_14

    .line 90
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/assistant/f/a/ee;->uhJ:Lcom/google/assistant/f/a/eu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 91
    :cond_14
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 92
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 93
    :cond_15
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 94
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 95
    :cond_16
    iget v0, p0, Lcom/google/assistant/f/a/ee;->aEl:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 96
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ee;->uhM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 97
    :cond_17
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 98
    return-void
.end method
