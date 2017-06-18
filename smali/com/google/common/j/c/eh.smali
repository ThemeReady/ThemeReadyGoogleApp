.class public final Lcom/google/common/j/c/eh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/eh;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tmO:Z

.field public tmP:Z

.field public tmQ:Z

.field public tmR:Z

.field public tmS:Z

.field public tmT:Z

.field public tmU:Z

.field public tmV:Z

.field public tmW:I

.field public tmX:I

.field public tmY:I

.field public tmZ:Z

.field public tna:Z

.field public tnb:I

.field public tnc:Z

.field public tnd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmO:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmP:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmQ:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmR:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmS:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmT:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmU:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmV:Z

    .line 12
    iput v0, p0, Lcom/google/common/j/c/eh;->tmW:I

    .line 13
    iput v0, p0, Lcom/google/common/j/c/eh;->tmX:I

    .line 14
    iput v0, p0, Lcom/google/common/j/c/eh;->tmY:I

    .line 15
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmZ:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tna:Z

    .line 17
    iput v0, p0, Lcom/google/common/j/c/eh;->tnb:I

    .line 18
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tnc:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tnd:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/eh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/eh;->cachedSize:I

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
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmO:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmP:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmQ:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmR:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmS:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmT:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmU:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmV:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/eh;->tmW:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/j/c/eh;->tmX:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/j/c/eh;->tmY:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tmZ:Z

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tna:Z

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/common/j/c/eh;->tnb:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_d
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 101
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tnc:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_e
    iget v1, p0, Lcom/google/common/j/c/eh;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/common/j/c/eh;->tnd:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmO:Z

    .line 114
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmP:Z

    .line 117
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmQ:Z

    .line 120
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmR:Z

    .line 123
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmS:Z

    .line 126
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmT:Z

    .line 129
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmU:Z

    .line 132
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmV:Z

    .line 135
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/common/j/c/eh;->tmW:I

    .line 140
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/common/j/c/eh;->tmX:I

    .line 145
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/common/j/c/eh;->tmY:I

    .line 150
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tmZ:Z

    .line 153
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto/16 :goto_0

    .line 155
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tna:Z

    .line 156
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 160
    iput v0, p0, Lcom/google/common/j/c/eh;->tnb:I

    .line 161
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tnc:Z

    .line 164
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto/16 :goto_0

    .line 166
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/eh;->tnd:Z

    .line 167
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    goto/16 :goto_0

    .line 109
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/eh;->tmW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/j/c/eh;->tmX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/j/c/eh;->tmY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tmZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tna:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/common/j/c/eh;->tnb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 51
    :cond_d
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tnc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_e
    iget v0, p0, Lcom/google/common/j/c/eh;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/common/j/c/eh;->tnd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
