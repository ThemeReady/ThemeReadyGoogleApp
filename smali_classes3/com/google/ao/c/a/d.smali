.class public final Lcom/google/ao/c/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public hHk:Ljava/lang/String;

.field public pGu:I

.field public uaw:Z

.field public vAc:I

.field public xwj:Z

.field public xwm:I

.field public ynK:I

.field public ynN:Z

.field public ynP:I

.field public ypx:Z

.field public zcA:Z

.field public zcB:Z

.field public zcC:Z

.field public zcD:I

.field public zcp:Ljava/lang/String;

.field public zcq:Ljava/lang/String;

.field public zcr:Z

.field public zcs:J

.field public zct:I

.field public zcu:Lcom/google/y/c/a/a/a;

.field public zcv:Z

.field public zcw:Z

.field public zcx:Z

.field public zcy:I

.field public zcz:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ao/c/a/d;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/d;->zcp:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/d;->hHk:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/d;->zcq:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->zcr:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->xwj:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->uaw:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->ypx:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ao/c/a/d;->zcs:J

    .line 12
    iput v2, p0, Lcom/google/ao/c/a/d;->xwm:I

    .line 13
    iput v2, p0, Lcom/google/ao/c/a/d;->ynK:I

    .line 14
    iput v2, p0, Lcom/google/ao/c/a/d;->pGu:I

    .line 15
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->ynN:Z

    .line 16
    iput v2, p0, Lcom/google/ao/c/a/d;->zct:I

    .line 17
    iput-object v4, p0, Lcom/google/ao/c/a/d;->zcu:Lcom/google/y/c/a/a/a;

    .line 18
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->zcv:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->zcw:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->zcx:Z

    .line 21
    iput v2, p0, Lcom/google/ao/c/a/d;->zcy:I

    .line 22
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->zcz:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->zcA:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->zcB:Z

    .line 25
    iput v2, p0, Lcom/google/ao/c/a/d;->ynP:I

    .line 26
    iput-boolean v2, p0, Lcom/google/ao/c/a/d;->zcC:Z

    .line 27
    iput v3, p0, Lcom/google/ao/c/a/d;->zcD:I

    .line 28
    iput v2, p0, Lcom/google/ao/c/a/d;->vAc:I

    .line 29
    iput-object v4, p0, Lcom/google/ao/c/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 30
    iput v3, p0, Lcom/google/ao/c/a/d;->cachedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ao/c/a/d;->zcp:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ao/c/a/d;->hHk:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ao/c/a/d;->zcq:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->zcr:Z

    .line 97
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->xwj:Z

    .line 104
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 109
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->uaw:Z

    .line 111
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_5
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 116
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->ypx:Z

    .line 118
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/ao/c/a/d;->zcs:J

    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_7
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 126
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ao/c/a/d;->xwm:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 129
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/ao/c/a/d;->ynK:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 132
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/ao/c/a/d;->pGu:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_a
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 135
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->ynN:Z

    .line 137
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, Lcom/google/ao/c/a/d;->zcu:Lcom/google/y/c/a/a/a;

    if-eqz v1, :cond_c

    .line 142
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ao/c/a/d;->zcu:Lcom/google/y/c/a/a/a;

    .line 143
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_c
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 145
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->zcv:Z

    .line 147
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_d
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 152
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->zcx:Z

    .line 154
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_e
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 159
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/ao/c/a/d;->zct:I

    .line 160
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_f
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 162
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/ao/c/a/d;->zcy:I

    .line 163
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_10
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 165
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->zcz:Z

    .line 167
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_11
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 172
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->zcA:Z

    .line 174
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_12
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 179
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->zcB:Z

    .line 181
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_13
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 186
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/ao/c/a/d;->ynP:I

    .line 187
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_14
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_15

    .line 189
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->zcw:Z

    .line 191
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_15
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 196
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/ao/c/a/d;->zcC:Z

    .line 198
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_16
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 203
    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/ao/c/a/d;->zcD:I

    .line 204
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_17
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 206
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/ao/c/a/d;->vAc:I

    .line 207
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_18
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 209
    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :sswitch_0
    return-object p0

    .line 215
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/d;->zcp:Ljava/lang/String;

    .line 216
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto :goto_0

    .line 218
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/d;->hHk:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto :goto_0

    .line 221
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/d;->zcq:Ljava/lang/String;

    .line 222
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto :goto_0

    .line 224
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->zcr:Z

    .line 225
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto :goto_0

    .line 227
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->xwj:Z

    .line 228
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto :goto_0

    .line 230
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->uaw:Z

    .line 231
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto :goto_0

    .line 233
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->ypx:Z

    .line 234
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto :goto_0

    .line 237
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 238
    iput-wide v0, p0, Lcom/google/ao/c/a/d;->zcs:J

    .line 239
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto :goto_0

    .line 242
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/ao/c/a/d;->xwm:I

    .line 244
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 247
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 248
    iput v0, p0, Lcom/google/ao/c/a/d;->ynK:I

    .line 249
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 252
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 253
    iput v0, p0, Lcom/google/ao/c/a/d;->pGu:I

    .line 254
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 256
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->ynN:Z

    .line 257
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 259
    :sswitch_d
    iget-object v0, p0, Lcom/google/ao/c/a/d;->zcu:Lcom/google/y/c/a/a/a;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lcom/google/y/c/a/a/a;

    invoke-direct {v0}, Lcom/google/y/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/d;->zcu:Lcom/google/y/c/a/a/a;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/a/d;->zcu:Lcom/google/y/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 263
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->zcv:Z

    .line 264
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 266
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->zcx:Z

    .line 267
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 269
    :sswitch_10
    iget v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/ao/c/a/d;->aCT:I

    .line 270
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 274
    packed-switch v2, :pswitch_data_0

    .line 278
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/google/ao/c/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 275
    :pswitch_0
    iput v2, p0, Lcom/google/ao/c/a/d;->zct:I

    .line 276
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 282
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 283
    iput v0, p0, Lcom/google/ao/c/a/d;->zcy:I

    .line 284
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 286
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->zcz:Z

    .line 287
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 289
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->zcA:Z

    .line 290
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 292
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->zcB:Z

    .line 293
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 296
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 297
    iput v0, p0, Lcom/google/ao/c/a/d;->ynP:I

    .line 298
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 300
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->zcw:Z

    .line 301
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 303
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/d;->zcC:Z

    .line 304
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 307
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 308
    iput v0, p0, Lcom/google/ao/c/a/d;->zcD:I

    .line 309
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 312
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 313
    iput v0, p0, Lcom/google/ao/c/a/d;->vAc:I

    .line 314
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb0 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xd0 -> :sswitch_18
        0xd8 -> :sswitch_19
    .end sparse-switch

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 32
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ao/c/a/d;->zcp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ao/c/a/d;->hHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ao/c/a/d;->zcq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->zcr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->xwj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->uaw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->ypx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/ao/c/a/d;->zcs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ao/c/a/d;->xwm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/ao/c/a/d;->ynK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/ao/c/a/d;->pGu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->ynN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/ao/c/a/d;->zcu:Lcom/google/y/c/a/a/a;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ao/c/a/d;->zcu:Lcom/google/y/c/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->zcv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->zcx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/ao/c/a/d;->zct:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 64
    :cond_f
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 65
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/ao/c/a/d;->zcy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 66
    :cond_10
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 67
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->zcz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 68
    :cond_11
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 69
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->zcA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 70
    :cond_12
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 71
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->zcB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 72
    :cond_13
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 73
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/ao/c/a/d;->ynP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 74
    :cond_14
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    .line 75
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->zcw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 76
    :cond_15
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 77
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/ao/c/a/d;->zcC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 78
    :cond_16
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 79
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/ao/c/a/d;->zcD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 80
    :cond_17
    iget v0, p0, Lcom/google/ao/c/a/d;->aCT:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 81
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/ao/c/a/d;->vAc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 82
    :cond_18
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 83
    return-void
.end method
