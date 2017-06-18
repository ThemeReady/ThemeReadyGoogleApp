.class public final Lac/d/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ypP:Z

.field public ytI:Z

.field public ytJ:Z

.field public ytK:Z

.field public ytL:Z

.field public ytM:Lac/d/a/j;

.field public ytN:Z

.field public ytO:Z

.field public ytP:Z

.field public ytQ:Z

.field public ytR:Z

.field public ytS:Z

.field public ytT:Z

.field public ytU:Z

.field public ytV:Z

.field public ytW:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lac/d/a/i;->aBG:I

    .line 4
    iput-boolean v0, p0, Lac/d/a/i;->ytI:Z

    .line 5
    iput-boolean v0, p0, Lac/d/a/i;->ytJ:Z

    .line 6
    iput-boolean v0, p0, Lac/d/a/i;->ytK:Z

    .line 7
    iput-boolean v0, p0, Lac/d/a/i;->ytL:Z

    .line 8
    iput-object v1, p0, Lac/d/a/i;->ytM:Lac/d/a/j;

    .line 9
    iput-boolean v0, p0, Lac/d/a/i;->ytN:Z

    .line 10
    iput-boolean v0, p0, Lac/d/a/i;->ytO:Z

    .line 11
    iput-boolean v0, p0, Lac/d/a/i;->ypP:Z

    .line 12
    iput-boolean v0, p0, Lac/d/a/i;->ytP:Z

    .line 13
    iput-boolean v0, p0, Lac/d/a/i;->ytQ:Z

    .line 14
    iput-boolean v0, p0, Lac/d/a/i;->ytR:Z

    .line 15
    iput-boolean v0, p0, Lac/d/a/i;->ytS:Z

    .line 16
    iput-boolean v0, p0, Lac/d/a/i;->ytT:Z

    .line 17
    iput-boolean v0, p0, Lac/d/a/i;->ytU:Z

    .line 18
    iput-boolean v0, p0, Lac/d/a/i;->ytV:Z

    .line 19
    iput-boolean v0, p0, Lac/d/a/i;->ytW:Z

    .line 20
    iput-object v1, p0, Lac/d/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/i;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-boolean v2, p0, Lac/d/a/i;->ytI:Z

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-boolean v2, p0, Lac/d/a/i;->ytJ:Z

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-boolean v2, p0, Lac/d/a/i;->ytK:Z

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-boolean v2, p0, Lac/d/a/i;->ytL:Z

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-boolean v2, p0, Lac/d/a/i;->ytN:Z

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x6

    iget-boolean v2, p0, Lac/d/a/i;->ytO:Z

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x7

    iget-boolean v2, p0, Lac/d/a/i;->ypP:Z

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 108
    const/16 v1, 0x8

    iget-boolean v2, p0, Lac/d/a/i;->ytP:Z

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 115
    const/16 v1, 0x9

    iget-boolean v2, p0, Lac/d/a/i;->ytQ:Z

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 122
    const/16 v1, 0xa

    iget-boolean v2, p0, Lac/d/a/i;->ytR:Z

    .line 124
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 129
    const/16 v1, 0xb

    iget-boolean v2, p0, Lac/d/a/i;->ytS:Z

    .line 131
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_a
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 136
    const/16 v1, 0xc

    iget-boolean v2, p0, Lac/d/a/i;->ytT:Z

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 143
    const/16 v1, 0xd

    iget-boolean v2, p0, Lac/d/a/i;->ytU:Z

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_c
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 150
    const/16 v1, 0xe

    iget-boolean v2, p0, Lac/d/a/i;->ytV:Z

    .line 152
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_d
    iget v1, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 157
    const/16 v1, 0xf

    iget-boolean v2, p0, Lac/d/a/i;->ytW:Z

    .line 159
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_e
    iget-object v1, p0, Lac/d/a/i;->ytM:Lac/d/a/j;

    if-eqz v1, :cond_f

    .line 164
    const/16 v1, 0x22

    iget-object v2, p0, Lac/d/a/i;->ytM:Lac/d/a/j;

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

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

    iput-boolean v0, p0, Lac/d/a/i;->ytI:Z

    .line 174
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto :goto_0

    .line 176
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytJ:Z

    .line 177
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto :goto_0

    .line 179
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytK:Z

    .line 180
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto :goto_0

    .line 182
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytL:Z

    .line 183
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytN:Z

    .line 186
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytO:Z

    .line 189
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto :goto_0

    .line 191
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ypP:Z

    .line 192
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytP:Z

    .line 195
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto :goto_0

    .line 197
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytQ:Z

    .line 198
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytR:Z

    .line 201
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto/16 :goto_0

    .line 203
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytS:Z

    .line 204
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto/16 :goto_0

    .line 206
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytT:Z

    .line 207
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto/16 :goto_0

    .line 209
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytU:Z

    .line 210
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto/16 :goto_0

    .line 212
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytV:Z

    .line 213
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto/16 :goto_0

    .line 215
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/i;->ytW:Z

    .line 216
    iget v0, p0, Lac/d/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lac/d/a/i;->aBG:I

    goto/16 :goto_0

    .line 218
    :sswitch_10
    iget-object v0, p0, Lac/d/a/i;->ytM:Lac/d/a/j;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lac/d/a/j;

    invoke-direct {v0}, Lac/d/a/j;-><init>()V

    iput-object v0, p0, Lac/d/a/i;->ytM:Lac/d/a/j;

    .line 220
    :cond_1
    iget-object v0, p0, Lac/d/a/i;->ytM:Lac/d/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 169
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x112 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-boolean v1, p0, Lac/d/a/i;->ytI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_0
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-boolean v1, p0, Lac/d/a/i;->ytJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_1
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lac/d/a/i;->ytK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-boolean v1, p0, Lac/d/a/i;->ytL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lac/d/a/i;->ytN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lac/d/a/i;->ytO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lac/d/a/i;->ypP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-boolean v1, p0, Lac/d/a/i;->ytP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_7
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lac/d/a/i;->ytQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_8
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-boolean v1, p0, Lac/d/a/i;->ytR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_9
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-boolean v1, p0, Lac/d/a/i;->ytS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_a
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-boolean v1, p0, Lac/d/a/i;->ytT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_b
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-boolean v1, p0, Lac/d/a/i;->ytU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_c
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-boolean v1, p0, Lac/d/a/i;->ytV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_d
    iget v0, p0, Lac/d/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-boolean v1, p0, Lac/d/a/i;->ytW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_e
    iget-object v0, p0, Lac/d/a/i;->ytM:Lac/d/a/j;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x22

    iget-object v1, p0, Lac/d/a/i;->ytM:Lac/d/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
