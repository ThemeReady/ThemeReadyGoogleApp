.class public final Lcom/google/common/j/c/ce;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ce;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tiJ:I

.field public tiK:I

.field public tiL:I

.field public tiM:I

.field public tiN:I

.field public tiO:I

.field public tiP:I

.field public tiQ:I

.field public tiR:I

.field public tiS:I

.field public tiT:I

.field public tiU:I

.field public tiV:I

.field public tiW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 7
    iput v0, p0, Lcom/google/common/j/c/ce;->tiJ:I

    .line 8
    iput v0, p0, Lcom/google/common/j/c/ce;->tiK:I

    .line 9
    iput v0, p0, Lcom/google/common/j/c/ce;->tiL:I

    .line 10
    iput v0, p0, Lcom/google/common/j/c/ce;->tiM:I

    .line 11
    iput v0, p0, Lcom/google/common/j/c/ce;->tiN:I

    .line 12
    iput v0, p0, Lcom/google/common/j/c/ce;->tiO:I

    .line 13
    iput v0, p0, Lcom/google/common/j/c/ce;->tiP:I

    .line 14
    iput v0, p0, Lcom/google/common/j/c/ce;->tiQ:I

    .line 15
    iput v0, p0, Lcom/google/common/j/c/ce;->tiR:I

    .line 16
    iput v0, p0, Lcom/google/common/j/c/ce;->tiS:I

    .line 17
    iput v0, p0, Lcom/google/common/j/c/ce;->tiT:I

    .line 18
    iput v0, p0, Lcom/google/common/j/c/ce;->tiU:I

    .line 19
    iput v0, p0, Lcom/google/common/j/c/ce;->tiV:I

    .line 20
    iput v0, p0, Lcom/google/common/j/c/ce;->tiW:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/ce;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/ce;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final AC(I)Lcom/google/common/j/c/ce;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/j/c/ce;->tiJ:I

    .line 2
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/ce;->tiJ:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/j/c/ce;->tiK:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/ce;->tiL:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/ce;->tiM:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/ce;->tiO:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/ce;->tiP:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/ce;->tiN:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/ce;->tiQ:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/ce;->tiR:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/j/c/ce;->tiS:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/j/c/ce;->tiT:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/j/c/ce;->tiU:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/common/j/c/ce;->tiV:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/common/j/c/ce;->tiW:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 110
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/ce;->tiJ:I

    .line 111
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/common/j/c/ce;->tiK:I

    .line 119
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_3
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 130
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 127
    :pswitch_1
    iput v2, p0, Lcom/google/common/j/c/ce;->tiL:I

    .line 128
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_4
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_2

    .line 142
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 139
    :pswitch_2
    iput v2, p0, Lcom/google/common/j/c/ce;->tiM:I

    .line 140
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_5
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_3

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 151
    :pswitch_3
    iput v2, p0, Lcom/google/common/j/c/ce;->tiO:I

    .line 152
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_6
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 162
    packed-switch v2, :pswitch_data_4

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 163
    :pswitch_4
    iput v2, p0, Lcom/google/common/j/c/ce;->tiP:I

    .line 164
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_7
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 174
    packed-switch v2, :pswitch_data_5

    .line 178
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 175
    :pswitch_5
    iput v2, p0, Lcom/google/common/j/c/ce;->tiN:I

    .line 176
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 181
    :sswitch_8
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 186
    packed-switch v2, :pswitch_data_6

    .line 190
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 187
    :pswitch_6
    iput v2, p0, Lcom/google/common/j/c/ce;->tiQ:I

    .line 188
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 193
    :sswitch_9
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 198
    packed-switch v2, :pswitch_data_7

    .line 202
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iput v2, p0, Lcom/google/common/j/c/ce;->tiR:I

    .line 200
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_a
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 210
    packed-switch v2, :pswitch_data_8

    .line 214
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 211
    :pswitch_8
    iput v2, p0, Lcom/google/common/j/c/ce;->tiS:I

    .line 212
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_b
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 222
    packed-switch v2, :pswitch_data_9

    .line 226
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 223
    :pswitch_9
    iput v2, p0, Lcom/google/common/j/c/ce;->tiT:I

    .line 224
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 229
    :sswitch_c
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 234
    packed-switch v2, :pswitch_data_a

    .line 238
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 235
    :pswitch_a
    iput v2, p0, Lcom/google/common/j/c/ce;->tiU:I

    .line 236
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 241
    :sswitch_d
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 246
    packed-switch v2, :pswitch_data_b

    .line 250
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 247
    :pswitch_b
    iput v2, p0, Lcom/google/common/j/c/ce;->tiV:I

    .line 248
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 253
    :sswitch_e
    iget v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/common/j/c/ce;->aBG:I

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_c

    .line 262
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 259
    :pswitch_c
    iput v2, p0, Lcom/google/common/j/c/ce;->tiW:I

    .line 260
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    goto/16 :goto_0

    .line 100
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
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 150
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 162
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 174
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 186
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 198
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 210
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 222
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 234
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 246
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 258
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/ce;->tiJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/c/ce;->tiK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/ce;->tiL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/ce;->tiM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/ce;->tiO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/ce;->tiP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/ce;->tiN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/ce;->tiQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/ce;->tiR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/j/c/ce;->tiS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/j/c/ce;->tiT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/j/c/ce;->tiU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/common/j/c/ce;->tiV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/ce;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/common/j/c/ce;->tiW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
