.class public final Lcom/google/ad/a/a/ah;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fOs:Z

.field public vvE:Z

.field public vvF:I

.field public vvG:Z

.field public vvH:Z

.field public vvI:Z

.field public vvJ:I

.field public vvK:I

.field public vvL:I

.field public vvM:[I

.field public vvN:Z

.field public vvO:I

.field public vvP:Lcom/google/ad/a/a/iv;

.field public vvQ:Ljava/lang/String;

.field public vvR:Ljava/lang/String;

.field public vvS:Z

.field public vvT:I

.field public vvU:Z

.field public vvV:Z

.field public vvW:Z

.field public vvX:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    .line 13
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvE:Z

    .line 14
    iput v1, p0, Lcom/google/ad/a/a/ah;->vvF:I

    .line 15
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvG:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvH:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvI:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->fOs:Z

    .line 19
    iput v1, p0, Lcom/google/ad/a/a/ah;->vvJ:I

    .line 20
    iput v1, p0, Lcom/google/ad/a/a/ah;->vvK:I

    .line 21
    iput v1, p0, Lcom/google/ad/a/a/ah;->vvL:I

    .line 22
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    .line 23
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvN:Z

    .line 24
    iput v1, p0, Lcom/google/ad/a/a/ah;->vvO:I

    .line 25
    iput-object v3, p0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ah;->vvQ:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ah;->vvR:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvS:Z

    .line 29
    iput v1, p0, Lcom/google/ad/a/a/ah;->vvT:I

    .line 30
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvU:Z

    .line 31
    iput-boolean v2, p0, Lcom/google/ad/a/a/ah;->vvV:Z

    .line 32
    iput-boolean v2, p0, Lcom/google/ad/a/a/ah;->vvW:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvX:Z

    .line 34
    iput-object v3, p0, Lcom/google/ad/a/a/ah;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ah;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 84
    iget v2, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 85
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/ad/a/a/ah;->vvE:Z

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget v2, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 88
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ad/a/a/ah;->vvF:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_1
    iget v2, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 91
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/ad/a/a/ah;->vvG:Z

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_2
    iget v2, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 94
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/ad/a/a/ah;->vvH:Z

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_3
    iget v2, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 97
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/ad/a/a/ah;->vvI:Z

    .line 98
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_4
    iget v2, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    .line 100
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/ad/a/a/ah;->vvJ:I

    .line 101
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 105
    iget-object v3, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    aget v3, v3, v1

    .line 107
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_6
    add-int/2addr v0, v2

    .line 110
    iget-object v1, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 112
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/ad/a/a/ah;->vvN:Z

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ad/a/a/ah;->vvO:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    if-eqz v1, :cond_a

    .line 118
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_a
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 121
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/ad/a/a/ah;->fOs:Z

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_b
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 124
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ad/a/a/ah;->vvQ:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_c
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 127
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/ad/a/a/ah;->vvS:Z

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_d
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 130
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/ad/a/a/ah;->vvT:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_e
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 133
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/ad/a/a/ah;->vvU:Z

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_f
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 136
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/ad/a/a/ah;->vvV:Z

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_10
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    .line 139
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/ad/a/a/ah;->vvL:I

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_11
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    .line 142
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ad/a/a/ah;->vvR:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_12
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 145
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/ad/a/a/ah;->vvW:Z

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_13
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    .line 148
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/ad/a/a/ah;->vvK:I

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_14
    iget v1, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 151
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/ad/a/a/ah;->vvX:Z

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvE:Z

    .line 161
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_0

    .line 164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/ad/a/a/ah;->vvF:I

    .line 166
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_0

    .line 168
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvG:Z

    .line 169
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvH:Z

    .line 172
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvI:Z

    .line 175
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_0

    .line 178
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/ad/a/a/ah;->vvJ:I

    .line 180
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_0

    .line 182
    :sswitch_7
    const/16 v0, 0x38

    .line 183
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v3, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 191
    aput v3, v2, v0

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    array-length v0, v0

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 196
    aput v3, v2, v0

    .line 197
    iput-object v2, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    goto/16 :goto_0

    .line 199
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 203
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 209
    iget-object v2, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 210
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 211
    if-eqz v2, :cond_5

    .line 212
    iget-object v4, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 216
    aput v4, v0, v2

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 209
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    array-length v2, v2

    goto :goto_4

    .line 218
    :cond_7
    iput-object v0, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    .line 219
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 221
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvN:Z

    .line 222
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 225
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 226
    iput v0, p0, Lcom/google/ad/a/a/ah;->vvO:I

    .line 227
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 229
    :sswitch_b
    iget-object v0, p0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    if-nez v0, :cond_8

    .line 230
    new-instance v0, Lcom/google/ad/a/a/iv;

    invoke-direct {v0}, Lcom/google/ad/a/a/iv;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 233
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->fOs:Z

    .line 234
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 236
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ah;->vvQ:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 239
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvS:Z

    .line 240
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 243
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/ad/a/a/ah;->vvT:I

    .line 245
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 247
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvU:Z

    .line 248
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 250
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvV:Z

    .line 251
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 254
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 255
    iput v0, p0, Lcom/google/ad/a/a/ah;->vvL:I

    .line 256
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 258
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ah;->vvR:Ljava/lang/String;

    .line 259
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 261
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvW:Z

    .line 262
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 265
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 266
    iput v0, p0, Lcom/google/ad/a/a/ah;->vvK:I

    .line 267
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 269
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ah;->vvX:Z

    .line 270
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 156
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
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
        0x92 -> :sswitch_13
        0x98 -> :sswitch_14
        0xa0 -> :sswitch_15
        0xa8 -> :sswitch_16
    .end sparse-switch
.end method

.method public final nx(Z)Lcom/google/ad/a/a/ah;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/ad/a/a/ah;->vvE:Z

    .line 3
    return-object p0
.end method

.method public final ny(Z)Lcom/google/ad/a/a/ah;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    .line 5
    iput-boolean p1, p0, Lcom/google/ad/a/a/ah;->vvH:Z

    .line 6
    return-object p0
.end method

.method public final nz(Z)Lcom/google/ad/a/a/ah;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    .line 8
    iput-boolean p1, p0, Lcom/google/ad/a/a/ah;->vvI:Z

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/ah;->vvF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ad/a/a/ah;->vvJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/ah;->vvM:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 54
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 56
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ad/a/a/ah;->vvO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    if-eqz v0, :cond_9

    .line 58
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_9
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 60
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->fOs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_a
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ad/a/a/ah;->vvQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_b
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 64
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_c
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 66
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/ad/a/a/ah;->vvT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 67
    :cond_d
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 68
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 69
    :cond_e
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 70
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 71
    :cond_f
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/ad/a/a/ah;->vvL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 73
    :cond_10
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ad/a/a/ah;->vvR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 75
    :cond_11
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 76
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 77
    :cond_12
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    .line 78
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/ad/a/a/ah;->vvK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 79
    :cond_13
    iget v0, p0, Lcom/google/ad/a/a/ah;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 80
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/ad/a/a/ah;->vvX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 81
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 82
    return-void
.end method
