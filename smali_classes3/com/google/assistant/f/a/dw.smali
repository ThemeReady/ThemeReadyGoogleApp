.class public final Lcom/google/assistant/f/a/dw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/dw;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public saX:Ljava/lang/String;

.field public scu:Z

.field public sgA:Lcom/google/assistant/f/a/dp;

.field public sgB:Z

.field public sgC:Z

.field public sgD:Lcom/google/assistant/f/a/du;

.field public sgE:Z

.field public sgF:Z

.field public sgG:Z

.field public sgH:Lcom/google/assistant/f/a/cd;

.field public sgI:Z

.field public sgJ:Z

.field public sgK:Lcom/google/assistant/f/a/em;

.field public sgL:Z

.field public sgM:Z

.field public sgs:Z

.field public sgt:Z

.field public sgu:Z

.field public sgv:Lcom/google/assistant/f/a/az;

.field public sgw:Z

.field public sgx:Lcom/google/assistant/f/a/b;

.field public sgy:Z

.field public sgz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    .line 22
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgs:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgt:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgu:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->scu:Z

    .line 26
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    .line 27
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgw:Z

    .line 28
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->sgx:Lcom/google/assistant/f/a/b;

    .line 29
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgy:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgz:Z

    .line 31
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    .line 32
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgB:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgC:Z

    .line 34
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->saX:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgE:Z

    .line 37
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgF:Z

    .line 38
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgG:Z

    .line 39
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    .line 40
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgI:Z

    .line 41
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgJ:Z

    .line 42
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->sgK:Lcom/google/assistant/f/a/em;

    .line 43
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgL:Z

    .line 44
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgM:Z

    .line 45
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/dw;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 97
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgs:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgt:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgu:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->scu:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgw:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgy:Z

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 116
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgz:Z

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_6
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 119
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgB:Z

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 122
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgC:Z

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    if-eqz v1, :cond_9

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 128
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgE:Z

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_a
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 131
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgF:Z

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 134
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgG:Z

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    if-eqz v1, :cond_d

    .line 137
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_d
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 140
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->saX:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    if-eqz v1, :cond_f

    .line 143
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_f
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 146
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgI:Z

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_10
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 149
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgJ:Z

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_11
    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgx:Lcom/google/assistant/f/a/b;

    if-eqz v1, :cond_12

    .line 152
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->sgx:Lcom/google/assistant/f/a/b;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_12
    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    if-eqz v1, :cond_13

    .line 155
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_13
    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgK:Lcom/google/assistant/f/a/em;

    if-eqz v1, :cond_14

    .line 158
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->sgK:Lcom/google/assistant/f/a/em;

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_14
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 161
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgL:Z

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_15
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 164
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dw;->sgM:Z

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_16
    return v0
.end method

.method public final mP(Z)Lcom/google/assistant/f/a/dw;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/assistant/f/a/dw;->sgs:Z

    .line 3
    return-object p0
.end method

.method public final mQ(Z)Lcom/google/assistant/f/a/dw;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    .line 5
    iput-boolean p1, p0, Lcom/google/assistant/f/a/dw;->sgu:Z

    .line 6
    return-object p0
.end method

.method public final mR(Z)Lcom/google/assistant/f/a/dw;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    .line 8
    iput-boolean p1, p0, Lcom/google/assistant/f/a/dw;->sgw:Z

    .line 9
    return-object p0
.end method

.method public final mS(Z)Lcom/google/assistant/f/a/dw;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    .line 11
    iput-boolean p1, p0, Lcom/google/assistant/f/a/dw;->sgy:Z

    .line 12
    return-object p0
.end method

.method public final mT(Z)Lcom/google/assistant/f/a/dw;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    .line 14
    iput-boolean p1, p0, Lcom/google/assistant/f/a/dw;->sgz:Z

    .line 15
    return-object p0
.end method

.method public final mU(Z)Lcom/google/assistant/f/a/dw;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    .line 17
    iput-boolean p1, p0, Lcom/google/assistant/f/a/dw;->sgC:Z

    .line 18
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 167
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgs:Z

    .line 174
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto :goto_0

    .line 176
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgt:Z

    .line 177
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto :goto_0

    .line 179
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgu:Z

    .line 180
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto :goto_0

    .line 182
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->scu:Z

    .line 183
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgw:Z

    .line 186
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgy:Z

    .line 189
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto :goto_0

    .line 191
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgz:Z

    .line 192
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgB:Z

    .line 195
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto :goto_0

    .line 197
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgC:Z

    .line 198
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/google/assistant/f/a/du;

    invoke-direct {v0}, Lcom/google/assistant/f/a/du;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 204
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgE:Z

    .line 205
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgF:Z

    .line 208
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 210
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgG:Z

    .line 211
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 213
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/google/assistant/f/a/cd;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cd;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 217
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->saX:Ljava/lang/String;

    .line 218
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 220
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Lcom/google/assistant/f/a/az;

    invoke-direct {v0}, Lcom/google/assistant/f/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 224
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgI:Z

    .line 225
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 227
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgJ:Z

    .line 228
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_13
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgx:Lcom/google/assistant/f/a/b;

    if-nez v0, :cond_4

    .line 231
    new-instance v0, Lcom/google/assistant/f/a/b;

    invoke-direct {v0}, Lcom/google/assistant/f/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->sgx:Lcom/google/assistant/f/a/b;

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgx:Lcom/google/assistant/f/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 234
    :sswitch_14
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    if-nez v0, :cond_5

    .line 235
    new-instance v0, Lcom/google/assistant/f/a/dp;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dp;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 238
    :sswitch_15
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgK:Lcom/google/assistant/f/a/em;

    if-nez v0, :cond_6

    .line 239
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->sgK:Lcom/google/assistant/f/a/em;

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgK:Lcom/google/assistant/f/a/em;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 242
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgL:Z

    .line 243
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dw;->sgM:Z

    .line 246
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    goto/16 :goto_0

    .line 169
    nop

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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->scu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 56
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 58
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 60
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 62
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 63
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 64
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 65
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    if-eqz v0, :cond_9

    .line 67
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 69
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 70
    :cond_a
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 71
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 72
    :cond_b
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 73
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    if-eqz v0, :cond_d

    .line 75
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 76
    :cond_d
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 77
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->saX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    if-eqz v0, :cond_f

    .line 79
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 80
    :cond_f
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 81
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 82
    :cond_10
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    .line 83
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 84
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgx:Lcom/google/assistant/f/a/b;

    if-eqz v0, :cond_12

    .line 85
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgx:Lcom/google/assistant/f/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 86
    :cond_12
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    if-eqz v0, :cond_13

    .line 87
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 88
    :cond_13
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->sgK:Lcom/google/assistant/f/a/em;

    if-eqz v0, :cond_14

    .line 89
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->sgK:Lcom/google/assistant/f/a/em;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 90
    :cond_14
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 91
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 92
    :cond_15
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 93
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dw;->sgM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 94
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 95
    return-void
.end method
