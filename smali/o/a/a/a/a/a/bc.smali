.class public final Lo/a/a/a/a/a/bc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/bc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xKA:I

.field public xKB:I

.field public xKC:I

.field public xKD:I

.field public xKE:I

.field public xKF:I

.field public xKG:I

.field public xKH:I

.field public xKI:I

.field public xKJ:I

.field public xKK:I

.field public xKL:I

.field public xKM:I

.field public xKN:I

.field public xKO:I

.field public xKP:I

.field public xKQ:I

.field public xKR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    .line 4
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKA:I

    .line 5
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKB:I

    .line 6
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKC:I

    .line 7
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKD:I

    .line 8
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKE:I

    .line 9
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKF:I

    .line 10
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKG:I

    .line 11
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKH:I

    .line 12
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKI:I

    .line 13
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKJ:I

    .line 14
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKK:I

    .line 15
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKL:I

    .line 16
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKM:I

    .line 17
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKN:I

    .line 18
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKO:I

    .line 19
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKP:I

    .line 20
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKQ:I

    .line 21
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKR:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/a/a/a/bc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/bc;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 64
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKA:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKB:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKC:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKD:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKE:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKF:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKG:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKH:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKI:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKJ:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKK:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xc

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKL:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xd

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKM:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0xe

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKN:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0xf

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKO:I

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0x10

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKP:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 113
    const/16 v1, 0x11

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKQ:I

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_10
    iget v1, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 116
    const/16 v1, 0x12

    iget v2, p0, Lo/a/a/a/a/a/bc;->xKR:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 127
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKA:I

    .line 128
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 132
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKB:I

    .line 133
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 137
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKC:I

    .line 138
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 142
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKD:I

    .line 143
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 147
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKE:I

    .line 148
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 152
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKF:I

    .line 153
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 157
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKG:I

    .line 158
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 161
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 162
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKH:I

    .line 163
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 167
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKI:I

    .line 168
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 171
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 172
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKJ:I

    .line 173
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 176
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 177
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKK:I

    .line 178
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 181
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 182
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKL:I

    .line 183
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 186
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 187
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKM:I

    .line 188
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 192
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKN:I

    .line 193
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 196
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 197
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKO:I

    .line 198
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 201
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 202
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKP:I

    .line 203
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 206
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 207
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKQ:I

    .line 208
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 211
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 212
    iput v0, p0, Lo/a/a/a/a/a/bc;->xKR:I

    .line 213
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 121
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
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_0
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_1
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_2
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_3
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_4
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_6
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_7
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_8
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_9
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_a
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_b
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_c
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_d
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0xf

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 55
    :cond_e
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x10

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_f
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 58
    const/16 v0, 0x11

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 59
    :cond_10
    iget v0, p0, Lo/a/a/a/a/a/bc;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 60
    const/16 v0, 0x12

    iget v1, p0, Lo/a/a/a/a/a/bc;->xKR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 61
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 62
    return-void
.end method
