.class public final Lcom/google/assistant/f/a/el;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public upz:Ljava/lang/String;

.field public uqW:Z

.field public uvA:Z

.field public uvB:Lcom/google/assistant/f/a/ed;

.field public uvC:Z

.field public uvD:Z

.field public uvE:Lcom/google/assistant/f/a/ej;

.field public uvF:Z

.field public uvG:Z

.field public uvH:Z

.field public uvI:Lcom/google/assistant/f/a/cq;

.field public uvJ:Z

.field public uvK:Z

.field public uvL:Lcom/google/assistant/f/a/fb;

.field public uvM:Z

.field public uvN:Z

.field public uvO:Z

.field public uvP:Z

.field public uvQ:Z

.field public uvt:Z

.field public uvu:Z

.field public uvv:Z

.field public uvw:Lcom/google/assistant/f/a/bh;

.field public uvx:Z

.field public uvy:Lcom/google/assistant/f/a/b;

.field public uvz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 22
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvt:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvu:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvv:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uqW:Z

    .line 26
    iput-object v2, p0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    .line 27
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvx:Z

    .line 28
    iput-object v2, p0, Lcom/google/assistant/f/a/el;->uvy:Lcom/google/assistant/f/a/b;

    .line 29
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvz:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvA:Z

    .line 31
    iput-object v2, p0, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 32
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvC:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvD:Z

    .line 34
    iput-object v2, p0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->upz:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvF:Z

    .line 37
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvG:Z

    .line 38
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvH:Z

    .line 39
    iput-object v2, p0, Lcom/google/assistant/f/a/el;->uvI:Lcom/google/assistant/f/a/cq;

    .line 40
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvJ:Z

    .line 41
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvK:Z

    .line 42
    iput-object v2, p0, Lcom/google/assistant/f/a/el;->uvL:Lcom/google/assistant/f/a/fb;

    .line 43
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvM:Z

    .line 44
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvN:Z

    .line 45
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvO:Z

    .line 46
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvP:Z

    .line 47
    iput-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvQ:Z

    .line 48
    iput-object v2, p0, Lcom/google/assistant/f/a/el;->unknownFieldData:Lcom/google/aa/a/i;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/el;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 106
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvt:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvu:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvv:Z

    .line 114
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uqW:Z

    .line 117
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 119
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvx:Z

    .line 120
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvz:Z

    .line 123
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 125
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvA:Z

    .line 126
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvC:Z

    .line 129
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 131
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvD:Z

    .line 132
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    if-eqz v1, :cond_9

    .line 134
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    .line 135
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 137
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvF:Z

    .line 138
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 140
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvG:Z

    .line 141
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 143
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvH:Z

    .line 144
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvI:Lcom/google/assistant/f/a/cq;

    if-eqz v1, :cond_d

    .line 146
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->uvI:Lcom/google/assistant/f/a/cq;

    .line 147
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_d
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 149
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->upz:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    if-eqz v1, :cond_f

    .line 152
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    .line 153
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_f
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 155
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvJ:Z

    .line 156
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_10
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 158
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvK:Z

    .line 159
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_11
    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvy:Lcom/google/assistant/f/a/b;

    if-eqz v1, :cond_12

    .line 161
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->uvy:Lcom/google/assistant/f/a/b;

    .line 162
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_12
    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    if-eqz v1, :cond_13

    .line 164
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 165
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_13
    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvL:Lcom/google/assistant/f/a/fb;

    if-eqz v1, :cond_14

    .line 167
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->uvL:Lcom/google/assistant/f/a/fb;

    .line 168
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_14
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 170
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvM:Z

    .line 171
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_15
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 173
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvN:Z

    .line 174
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_16
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 176
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvO:Z

    .line 177
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_17
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 179
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvP:Z

    .line 180
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_18
    iget v1, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 182
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/assistant/f/a/el;->uvQ:Z

    .line 183
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 185
    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 189
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvt:Z

    .line 192
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto :goto_0

    .line 194
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvu:Z

    .line 195
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvv:Z

    .line 198
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto :goto_0

    .line 200
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uqW:Z

    .line 201
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto :goto_0

    .line 203
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvx:Z

    .line 204
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto :goto_0

    .line 206
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvz:Z

    .line 207
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto :goto_0

    .line 209
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvA:Z

    .line 210
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto :goto_0

    .line 212
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvC:Z

    .line 213
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto :goto_0

    .line 215
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvD:Z

    .line 216
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 218
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/google/assistant/f/a/ej;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ej;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 222
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvF:Z

    .line 223
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 225
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvG:Z

    .line 226
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 228
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvH:Z

    .line 229
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 231
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvI:Lcom/google/assistant/f/a/cq;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lcom/google/assistant/f/a/cq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->uvI:Lcom/google/assistant/f/a/cq;

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvI:Lcom/google/assistant/f/a/cq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 235
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->upz:Ljava/lang/String;

    .line 236
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 238
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    if-nez v0, :cond_3

    .line 239
    new-instance v0, Lcom/google/assistant/f/a/bh;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 242
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvJ:Z

    .line 243
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 245
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvK:Z

    .line 246
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 248
    :sswitch_13
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvy:Lcom/google/assistant/f/a/b;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Lcom/google/assistant/f/a/b;

    invoke-direct {v0}, Lcom/google/assistant/f/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->uvy:Lcom/google/assistant/f/a/b;

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvy:Lcom/google/assistant/f/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 252
    :sswitch_14
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    if-nez v0, :cond_5

    .line 253
    new-instance v0, Lcom/google/assistant/f/a/ed;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ed;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 256
    :sswitch_15
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvL:Lcom/google/assistant/f/a/fb;

    if-nez v0, :cond_6

    .line 257
    new-instance v0, Lcom/google/assistant/f/a/fb;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fb;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->uvL:Lcom/google/assistant/f/a/fb;

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvL:Lcom/google/assistant/f/a/fb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 260
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvM:Z

    .line 261
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 263
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvN:Z

    .line 264
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 266
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvO:Z

    .line 267
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 269
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvP:Z

    .line 270
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 272
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/el;->uvQ:Z

    .line 273
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    goto/16 :goto_0

    .line 187
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
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final oK(Z)Lcom/google/assistant/f/a/el;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/assistant/f/a/el;->uvt:Z

    .line 3
    return-object p0
.end method

.method public final oL(Z)Lcom/google/assistant/f/a/el;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 5
    iput-boolean p1, p0, Lcom/google/assistant/f/a/el;->uvv:Z

    .line 6
    return-object p0
.end method

.method public final oM(Z)Lcom/google/assistant/f/a/el;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 8
    iput-boolean p1, p0, Lcom/google/assistant/f/a/el;->uvx:Z

    .line 9
    return-object p0
.end method

.method public final oN(Z)Lcom/google/assistant/f/a/el;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 11
    iput-boolean p1, p0, Lcom/google/assistant/f/a/el;->uvz:Z

    .line 12
    return-object p0
.end method

.method public final oO(Z)Lcom/google/assistant/f/a/el;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 14
    iput-boolean p1, p0, Lcom/google/assistant/f/a/el;->uvA:Z

    .line 15
    return-object p0
.end method

.method public final oP(Z)Lcom/google/assistant/f/a/el;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 17
    iput-boolean p1, p0, Lcom/google/assistant/f/a/el;->uvD:Z

    .line 18
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uqW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 59
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 61
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 63
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 65
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 66
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 67
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 68
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    if-eqz v0, :cond_9

    .line 70
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 71
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 72
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 73
    :cond_a
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 74
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 75
    :cond_b
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 76
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 77
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvI:Lcom/google/assistant/f/a/cq;

    if-eqz v0, :cond_d

    .line 78
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvI:Lcom/google/assistant/f/a/cq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 79
    :cond_d
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 80
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->upz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 81
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    if-eqz v0, :cond_f

    .line 82
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 83
    :cond_f
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 84
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 85
    :cond_10
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    .line 86
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 87
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvy:Lcom/google/assistant/f/a/b;

    if-eqz v0, :cond_12

    .line 88
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvy:Lcom/google/assistant/f/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 89
    :cond_12
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    if-eqz v0, :cond_13

    .line 90
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 91
    :cond_13
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->uvL:Lcom/google/assistant/f/a/fb;

    if-eqz v0, :cond_14

    .line 92
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->uvL:Lcom/google/assistant/f/a/fb;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 93
    :cond_14
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 94
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 95
    :cond_15
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 96
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 97
    :cond_16
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 98
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 99
    :cond_17
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 100
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 101
    :cond_18
    iget v0, p0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 102
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/assistant/f/a/el;->uvQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 103
    :cond_19
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 104
    return-void
.end method
