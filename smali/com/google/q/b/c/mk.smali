.class public final Lcom/google/q/b/c/mk;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/mk;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public lDI:Ljava/lang/String;

.field public ooH:Z

.field public ooQ:Ljava/lang/String;

.field public ooS:Z

.field public oph:[Lcom/google/q/b/c/gz;

.field public osn:[Lcom/google/q/b/c/gz;

.field public otB:I

.field public otC:I

.field public otb:I

.field public otc:I

.field public ott:[Lcom/google/q/b/c/gz;

.field public oty:Z

.field public otz:Lcom/google/q/b/c/gz;

.field public ovx:Lcom/google/q/b/c/im;

.field public tVh:I

.field public tVi:Lcom/google/q/b/c/hg;

.field public uio:I

.field public uqH:Z

.field public usj:I

.field public usk:I

.field public usl:Lcom/google/q/b/c/hg;

.field public usm:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 5
    iput v3, p0, Lcom/google/q/b/c/mk;->usj:I

    .line 6
    iput v3, p0, Lcom/google/q/b/c/mk;->uio:I

    .line 8
    iput v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    .line 9
    iput-object v2, p0, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    .line 10
    iput v1, p0, Lcom/google/q/b/c/mk;->usk:I

    .line 11
    iput-object v2, p0, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    .line 12
    iput v4, p0, Lcom/google/q/b/c/mk;->tVh:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/mk;->lDI:Ljava/lang/String;

    .line 14
    iput v4, p0, Lcom/google/q/b/c/mk;->bkq:I

    .line 15
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    .line 16
    iput-boolean v1, p0, Lcom/google/q/b/c/mk;->usm:Z

    .line 17
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    .line 18
    iput-object v2, p0, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    .line 19
    iput-boolean v1, p0, Lcom/google/q/b/c/mk;->ooH:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/q/b/c/mk;->ooS:Z

    .line 21
    iput-object v2, p0, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    .line 22
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    .line 23
    iput v1, p0, Lcom/google/q/b/c/mk;->otB:I

    .line 24
    iput-boolean v1, p0, Lcom/google/q/b/c/mk;->uqH:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/mk;->ooQ:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/google/q/b/c/mk;->otC:I

    .line 27
    iput-boolean v1, p0, Lcom/google/q/b/c/mk;->oty:Z

    .line 28
    iput v1, p0, Lcom/google/q/b/c/mk;->otb:I

    .line 29
    iput v1, p0, Lcom/google/q/b/c/mk;->otc:I

    .line 30
    iput-object v2, p0, Lcom/google/q/b/c/mk;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 31
    iput v3, p0, Lcom/google/q/b/c/mk;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method public final bYu()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cau()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccl()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/q/b/c/mk;->ooH:Z

    return v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 90
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 91
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/q/b/c/mk;->bkq:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 95
    iget-object v3, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_1

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    if-eqz v2, :cond_4

    .line 101
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 104
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 105
    iget-object v3, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_5

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_8

    .line 111
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    .line 112
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_8
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    .line 114
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/q/b/c/mk;->ooH:Z

    .line 115
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_9
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    .line 117
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/q/b/c/mk;->ooS:Z

    .line 118
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_a
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 120
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/q/b/c/mk;->usk:I

    .line 121
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_b
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    .line 123
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/q/b/c/mk;->tVh:I

    .line 124
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_c
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_d

    .line 126
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/q/b/c/mk;->lDI:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_d
    iget-object v2, p0, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v2, :cond_e

    .line 129
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_e
    iget-object v2, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 132
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 133
    iget-object v2, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v1

    .line 134
    if-eqz v2, :cond_f

    .line 135
    const/16 v3, 0xc

    .line 136
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 138
    :cond_10
    iget v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    .line 139
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/q/b/c/mk;->otB:I

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_11
    iget v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    .line 142
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/q/b/c/mk;->usm:Z

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_12
    iget v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_13

    .line 145
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/q/b/c/mk;->uqH:Z

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_13
    iget v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_14

    .line 148
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/q/b/c/mk;->ooQ:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_14
    iget v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    .line 151
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/q/b/c/mk;->otC:I

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_15
    iget-object v1, p0, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_16

    .line 154
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_16
    iget v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_17

    .line 157
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/q/b/c/mk;->oty:Z

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_17
    iget v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_18

    .line 160
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/q/b/c/mk;->otb:I

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_18
    iget v1, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_19

    .line 163
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/q/b/c/mk;->otc:I

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 177
    packed-switch v3, :pswitch_data_0

    .line 181
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/mk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 178
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/mk;->bkq:I

    .line 179
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto :goto_0

    .line 184
    :sswitch_2
    const/16 v0, 0x12

    .line 185
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    iget-object v3, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 191
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_1

    .line 195
    :cond_3
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 197
    iput-object v2, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    goto :goto_0

    .line 199
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    if-nez v0, :cond_4

    .line 200
    new-instance v0, Lcom/google/q/b/c/im;

    invoke-direct {v0}, Lcom/google/q/b/c/im;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 203
    :sswitch_4
    const/16 v0, 0x22

    .line 204
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_6

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 207
    if-eqz v0, :cond_5

    .line 208
    iget-object v3, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 210
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_3

    .line 214
    :cond_7
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 216
    iput-object v2, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    goto/16 :goto_0

    .line 218
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    if-nez v0, :cond_8

    .line 219
    new-instance v0, Lcom/google/q/b/c/gz;

    invoke-direct {v0}, Lcom/google/q/b/c/gz;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 222
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/mk;->ooH:Z

    .line 223
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 225
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/mk;->ooS:Z

    .line 226
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 228
    :sswitch_8
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 233
    packed-switch v3, :pswitch_data_1

    .line 237
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/mk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 234
    :pswitch_1
    iput v3, p0, Lcom/google/q/b/c/mk;->usk:I

    .line 235
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 240
    :sswitch_9
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 245
    packed-switch v3, :pswitch_data_2

    .line 249
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/mk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 246
    :pswitch_3
    iput v3, p0, Lcom/google/q/b/c/mk;->tVh:I

    .line 247
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 252
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mk;->lDI:Ljava/lang/String;

    .line 253
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 255
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    if-nez v0, :cond_9

    .line 256
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 259
    :sswitch_c
    const/16 v0, 0x62

    .line 260
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_b

    move v0, v1

    .line 262
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 263
    if-eqz v0, :cond_a

    .line 264
    iget-object v3, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 266
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_5

    .line 270
    :cond_c
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 272
    iput-object v2, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    goto/16 :goto_0

    .line 274
    :sswitch_d
    iget v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/q/b/c/mk;->aBG:I

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 279
    packed-switch v3, :pswitch_data_3

    .line 283
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/mk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 280
    :pswitch_4
    iput v3, p0, Lcom/google/q/b/c/mk;->otB:I

    .line 281
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 286
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/mk;->usm:Z

    .line 287
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 289
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/mk;->uqH:Z

    .line 290
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 292
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mk;->ooQ:Ljava/lang/String;

    .line 293
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 296
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 297
    iput v0, p0, Lcom/google/q/b/c/mk;->otC:I

    .line 298
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 300
    :sswitch_12
    iget-object v0, p0, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    if-nez v0, :cond_d

    .line 301
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    .line 302
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 304
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/mk;->oty:Z

    .line 305
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 308
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 309
    iput v0, p0, Lcom/google/q/b/c/mk;->otb:I

    .line 310
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 313
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 314
    iput v0, p0, Lcom/google/q/b/c/mk;->otc:I

    .line 315
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    goto/16 :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 233
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 245
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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

    .line 279
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/q/b/c/mk;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 45
    iget-object v2, p0, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 52
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/mk;->ooH:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 54
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/mk;->ooS:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/q/b/c/mk;->usk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/q/b/c/mk;->tVh:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 59
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/mk;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 65
    iget-object v0, p0, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_d

    .line 67
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_e
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 70
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/q/b/c/mk;->otB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 71
    :cond_f
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/q/b/c/mk;->usm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 73
    :cond_10
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/q/b/c/mk;->uqH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 75
    :cond_11
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    .line 76
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/q/b/c/mk;->ooQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 77
    :cond_12
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    .line 78
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/q/b/c/mk;->otC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 79
    :cond_13
    iget-object v0, p0, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_14

    .line 80
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 81
    :cond_14
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15

    .line 82
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/q/b/c/mk;->oty:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 83
    :cond_15
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    .line 84
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/q/b/c/mk;->otb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 85
    :cond_16
    iget v0, p0, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_17

    .line 86
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/q/b/c/mk;->otc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 87
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 88
    return-void
.end method