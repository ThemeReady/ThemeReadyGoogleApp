.class public final Lac/c/al;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/al;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ylC:F

.field public ylD:F

.field public ylE:F

.field public ylF:F

.field public ylG:F

.field public ylH:F

.field public ylI:F

.field public ylJ:F

.field public ylK:Lac/c/cl;

.field public ylL:F

.field public ylM:F

.field public ylN:Lac/c/cz;

.field public ylO:Lac/c/ah;

.field public yln:F

.field public ylz:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/c/al;->aBG:I

    .line 4
    iput v1, p0, Lac/c/al;->ylC:F

    .line 5
    iput v1, p0, Lac/c/al;->ylD:F

    .line 6
    iput v1, p0, Lac/c/al;->ylE:F

    .line 7
    iput v1, p0, Lac/c/al;->ylF:F

    .line 8
    iput v1, p0, Lac/c/al;->yln:F

    .line 9
    iput v1, p0, Lac/c/al;->ylG:F

    .line 10
    iput v1, p0, Lac/c/al;->ylH:F

    .line 11
    iput v1, p0, Lac/c/al;->ylI:F

    .line 12
    iput v1, p0, Lac/c/al;->ylJ:F

    .line 13
    iput-object v2, p0, Lac/c/al;->ylK:Lac/c/cl;

    .line 14
    iput v1, p0, Lac/c/al;->ylL:F

    .line 15
    iput v1, p0, Lac/c/al;->ylz:F

    .line 16
    iput v1, p0, Lac/c/al;->ylM:F

    .line 17
    iput-object v2, p0, Lac/c/al;->ylN:Lac/c/cz;

    .line 18
    iput-object v2, p0, Lac/c/al;->ylO:Lac/c/ah;

    .line 19
    iput-object v2, p0, Lac/c/al;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lac/c/al;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget v2, p0, Lac/c/al;->ylC:F

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Lac/c/al;->ylE:F

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget v2, p0, Lac/c/al;->yln:F

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lac/c/al;->ylD:F

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    iget v2, p0, Lac/c/al;->ylG:F

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lac/c/al;->ylK:Lac/c/cl;

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lac/c/al;->ylK:Lac/c/cl;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x7

    iget v2, p0, Lac/c/al;->ylL:F

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x4

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 101
    const/16 v1, 0x8

    iget v2, p0, Lac/c/al;->ylF:F

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 108
    const/16 v1, 0xa

    iget v2, p0, Lac/c/al;->ylz:F

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x4

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0xb

    iget v2, p0, Lac/c/al;->ylM:F

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget-object v1, p0, Lac/c/al;->ylN:Lac/c/cz;

    if-eqz v1, :cond_a

    .line 122
    const/16 v1, 0xc

    iget-object v2, p0, Lac/c/al;->ylN:Lac/c/cz;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_a
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 125
    const/16 v1, 0xd

    iget v2, p0, Lac/c/al;->ylI:F

    .line 127
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 129
    add-int/lit8 v1, v1, 0x4

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_b
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 132
    const/16 v1, 0xe

    iget v2, p0, Lac/c/al;->ylJ:F

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 136
    add-int/lit8 v1, v1, 0x4

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_c
    iget-object v1, p0, Lac/c/al;->ylO:Lac/c/ah;

    if-eqz v1, :cond_d

    .line 139
    const/16 v1, 0xf

    iget-object v2, p0, Lac/c/al;->ylO:Lac/c/ah;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_d
    iget v1, p0, Lac/c/al;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 142
    const/16 v1, 0x10

    iget v2, p0, Lac/c/al;->ylH:F

    .line 144
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 146
    add-int/lit8 v1, v1, 0x4

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 157
    iput v0, p0, Lac/c/al;->ylC:F

    .line 158
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/al;->aBG:I

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    iput v0, p0, Lac/c/al;->ylE:F

    .line 163
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/al;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 167
    iput v0, p0, Lac/c/al;->yln:F

    .line 168
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/al;->aBG:I

    goto :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 172
    iput v0, p0, Lac/c/al;->ylD:F

    .line 173
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/al;->aBG:I

    goto :goto_0

    .line 176
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 177
    iput v0, p0, Lac/c/al;->ylG:F

    .line 178
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/al;->aBG:I

    goto :goto_0

    .line 180
    :sswitch_6
    iget-object v0, p0, Lac/c/al;->ylK:Lac/c/cl;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lac/c/cl;

    invoke-direct {v0}, Lac/c/cl;-><init>()V

    iput-object v0, p0, Lac/c/al;->ylK:Lac/c/cl;

    .line 182
    :cond_1
    iget-object v0, p0, Lac/c/al;->ylK:Lac/c/cl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 185
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 186
    iput v0, p0, Lac/c/al;->ylL:F

    .line 187
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/c/al;->aBG:I

    goto/16 :goto_0

    .line 190
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 191
    iput v0, p0, Lac/c/al;->ylF:F

    .line 192
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/al;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 196
    iput v0, p0, Lac/c/al;->ylz:F

    .line 197
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/c/al;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 201
    iput v0, p0, Lac/c/al;->ylM:F

    .line 202
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/c/al;->aBG:I

    goto/16 :goto_0

    .line 204
    :sswitch_b
    iget-object v0, p0, Lac/c/al;->ylN:Lac/c/cz;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Lac/c/cz;

    invoke-direct {v0}, Lac/c/cz;-><init>()V

    iput-object v0, p0, Lac/c/al;->ylN:Lac/c/cz;

    .line 206
    :cond_2
    iget-object v0, p0, Lac/c/al;->ylN:Lac/c/cz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 209
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 210
    iput v0, p0, Lac/c/al;->ylI:F

    .line 211
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/al;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 215
    iput v0, p0, Lac/c/al;->ylJ:F

    .line 216
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/c/al;->aBG:I

    goto/16 :goto_0

    .line 218
    :sswitch_e
    iget-object v0, p0, Lac/c/al;->ylO:Lac/c/ah;

    if-nez v0, :cond_3

    .line 219
    new-instance v0, Lac/c/ah;

    invoke-direct {v0}, Lac/c/ah;-><init>()V

    iput-object v0, p0, Lac/c/al;->ylO:Lac/c/ah;

    .line 220
    :cond_3
    iget-object v0, p0, Lac/c/al;->ylO:Lac/c/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 223
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 224
    iput v0, p0, Lac/c/al;->ylH:F

    .line 225
    iget v0, p0, Lac/c/al;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/al;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x55 -> :sswitch_9
        0x5d -> :sswitch_a
        0x62 -> :sswitch_b
        0x6d -> :sswitch_c
        0x75 -> :sswitch_d
        0x7a -> :sswitch_e
        0x85 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lac/c/al;->ylC:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 24
    :cond_0
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lac/c/al;->ylE:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_1
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lac/c/al;->yln:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_2
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lac/c/al;->ylD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_3
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lac/c/al;->ylG:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_4
    iget-object v0, p0, Lac/c/al;->ylK:Lac/c/cl;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lac/c/al;->ylK:Lac/c/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lac/c/al;->ylL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_6
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lac/c/al;->ylF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 38
    :cond_7
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Lac/c/al;->ylz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_8
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xb

    iget v1, p0, Lac/c/al;->ylM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 42
    :cond_9
    iget-object v0, p0, Lac/c/al;->ylN:Lac/c/cz;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Lac/c/al;->ylN:Lac/c/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_a
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xd

    iget v1, p0, Lac/c/al;->ylI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 46
    :cond_b
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xe

    iget v1, p0, Lac/c/al;->ylJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 48
    :cond_c
    iget-object v0, p0, Lac/c/al;->ylO:Lac/c/ah;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xf

    iget-object v1, p0, Lac/c/al;->ylO:Lac/c/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_d
    iget v0, p0, Lac/c/al;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0x10

    iget v1, p0, Lac/c/al;->ylH:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 52
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
