.class public final Lcom/google/common/j/c/fg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/fg;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public trR:I

.field public trS:Z

.field public trT:J

.field public trU:J

.field public trV:J

.field public trW:J

.field public trX:Z

.field public trY:J

.field public trZ:J

.field public tsa:J

.field public tsb:Z

.field public tsc:J

.field public tsd:J

.field public tse:J

.field public tsf:Ljava/lang/String;

.field public tsg:I

.field public tsh:Z

.field public tsi:Z

.field public tsj:I

.field public tsk:I

.field public tsl:J

.field public tsm:J

.field public tsn:Z

.field public tso:Z

.field public tsp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/j/c/fg;->bWy()Lcom/google/common/j/c/fg;

    .line 3
    return-void
.end method


# virtual methods
.method public final bWy()Lcom/google/common/j/c/fg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    .line 5
    iput v1, p0, Lcom/google/common/j/c/fg;->trR:I

    .line 6
    iput-boolean v1, p0, Lcom/google/common/j/c/fg;->trS:Z

    .line 7
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->trT:J

    .line 8
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->trU:J

    .line 9
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->trV:J

    .line 10
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->trW:J

    .line 11
    iput-boolean v1, p0, Lcom/google/common/j/c/fg;->trX:Z

    .line 12
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->trY:J

    .line 13
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->trZ:J

    .line 14
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->tsa:J

    .line 15
    iput-boolean v1, p0, Lcom/google/common/j/c/fg;->tsb:Z

    .line 16
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->tsc:J

    .line 17
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->tsd:J

    .line 18
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->tse:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/fg;->tsf:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/common/j/c/fg;->tsg:I

    .line 21
    iput-boolean v1, p0, Lcom/google/common/j/c/fg;->tsh:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/common/j/c/fg;->tsi:Z

    .line 23
    iput v1, p0, Lcom/google/common/j/c/fg;->tsj:I

    .line 24
    iput v1, p0, Lcom/google/common/j/c/fg;->tsk:I

    .line 25
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->tsl:J

    .line 26
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->tsm:J

    .line 27
    iput-boolean v1, p0, Lcom/google/common/j/c/fg;->tsn:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/common/j/c/fg;->tso:Z

    .line 29
    iput-wide v2, p0, Lcom/google/common/j/c/fg;->tsp:J

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/fg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/fg;->cachedSize:I

    .line 32
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/fg;->trR:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/j/c/fg;->trS:Z

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trT:J

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trU:J

    .line 97
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trV:J

    .line 100
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/j/c/fg;->trX:Z

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trY:J

    .line 106
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 108
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trZ:J

    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsa:J

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 114
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/common/j/c/fg;->tsb:Z

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 117
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsc:J

    .line 118
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 120
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsd:J

    .line 121
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_b
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 123
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tse:J

    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 126
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/j/c/fg;->tsf:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_d
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 129
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/common/j/c/fg;->tsg:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_e
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 132
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/common/j/c/fg;->tsh:Z

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_f
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 135
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/common/j/c/fg;->tsi:Z

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_10
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 138
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/common/j/c/fg;->tsj:I

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_11
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 141
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/common/j/c/fg;->tsk:I

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_12
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 144
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsl:J

    .line 145
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_13
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 147
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsm:J

    .line 148
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_14
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 150
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/common/j/c/fg;->tsn:Z

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_15
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_16

    .line 153
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trW:J

    .line 154
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_16
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 156
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/common/j/c/fg;->tso:Z

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_17
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 159
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsp:J

    .line 160
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_18
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const v3, 0x8000

    .line 162
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 168
    :sswitch_1
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_0

    .line 177
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/fg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 174
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/fg;->trR:I

    .line 175
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto :goto_0

    .line 180
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fg;->trS:Z

    .line 181
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto :goto_0

    .line 184
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 185
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->trT:J

    .line 186
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto :goto_0

    .line 189
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->trU:J

    .line 191
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->trV:J

    .line 196
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fg;->trX:Z

    .line 199
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->trY:J

    .line 204
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto :goto_0

    .line 207
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 208
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->trZ:J

    .line 209
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 212
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 213
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->tsa:J

    .line 214
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 216
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fg;->tsb:Z

    .line 217
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 220
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->tsc:J

    .line 222
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 225
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 226
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->tsd:J

    .line 227
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 231
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->tse:J

    .line 232
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 234
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/fg;->tsf:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 237
    :sswitch_f
    iget v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/j/c/fg;->aBG:I

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 242
    packed-switch v2, :pswitch_data_1

    .line 246
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 247
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/fg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 243
    :pswitch_1
    iput v2, p0, Lcom/google/common/j/c/fg;->tsg:I

    .line 244
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 249
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fg;->tsh:Z

    .line 250
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 252
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fg;->tsi:Z

    .line 253
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 256
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 257
    iput v0, p0, Lcom/google/common/j/c/fg;->tsj:I

    .line 258
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 261
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 262
    iput v0, p0, Lcom/google/common/j/c/fg;->tsk:I

    .line 263
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 266
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 267
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->tsl:J

    .line 268
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 271
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 272
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->tsm:J

    .line 273
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 275
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fg;->tsn:Z

    .line 276
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 279
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 280
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->trW:J

    .line 281
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 283
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fg;->tso:Z

    .line 284
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 287
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 288
    iput-wide v0, p0, Lcom/google/common/j/c/fg;->tsp:J

    .line 289
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    goto/16 :goto_0

    .line 164
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
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 33
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/fg;->trR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/j/c/fg;->trS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 43
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/j/c/fg;->trX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 51
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/j/c/fg;->tsb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 55
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 57
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tse:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 59
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/j/c/fg;->tsf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 61
    :cond_d
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/common/j/c/fg;->tsg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 63
    :cond_e
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/common/j/c/fg;->tsh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_f
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/common/j/c/fg;->tsi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_10
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/common/j/c/fg;->tsj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 69
    :cond_11
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/common/j/c/fg;->tsk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 71
    :cond_12
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsl:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 73
    :cond_13
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 74
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 75
    :cond_14
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 76
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/common/j/c/fg;->tsn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 77
    :cond_15
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_16

    .line 78
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->trW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 79
    :cond_16
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 80
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/common/j/c/fg;->tso:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 81
    :cond_17
    iget v0, p0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 82
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/google/common/j/c/fg;->tsp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 83
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 84
    return-void
.end method
