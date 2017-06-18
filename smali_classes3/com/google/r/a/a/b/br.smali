.class public final Lcom/google/r/a/a/b/br;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/br;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uJm:[Lcom/google/r/a/a/b/bs;

.field public uJn:I

.field public uJo:Z

.field public uJp:I

.field public uJq:F

.field public uJr:F

.field public uJs:F

.field public uJt:F

.field public uJu:F

.field public uJv:F

.field public uJw:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/r/a/a/b/br;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/r/a/a/b/bs;->cdX()[Lcom/google/r/a/a/b/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    .line 5
    iput v2, p0, Lcom/google/r/a/a/b/br;->uJn:I

    .line 6
    iput-boolean v2, p0, Lcom/google/r/a/a/b/br;->uJo:Z

    .line 7
    iput v2, p0, Lcom/google/r/a/a/b/br;->uJp:I

    .line 8
    iput v1, p0, Lcom/google/r/a/a/b/br;->uJq:F

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/br;->uJr:F

    .line 10
    iput v1, p0, Lcom/google/r/a/a/b/br;->uJs:F

    .line 11
    iput v1, p0, Lcom/google/r/a/a/b/br;->uJt:F

    .line 12
    iput v1, p0, Lcom/google/r/a/a/b/br;->uJu:F

    .line 13
    iput v1, p0, Lcom/google/r/a/a/b/br;->uJv:F

    .line 14
    iput v1, p0, Lcom/google/r/a/a/b/br;->uJw:F

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/br;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/br;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJq:F

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJs:F

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJr:F

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 57
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJp:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJt:F

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJu:F

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJv:F

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJw:F

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 72
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 73
    iget-object v2, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_8

    .line 75
    const/16 v3, 0xd

    .line 76
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 78
    :cond_a
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/r/a/a/b/br;->uJn:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    iget v1, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/r/a/a/b/br;->uJo:Z

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/r/a/a/b/br;->uJq:F

    .line 94
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/r/a/a/b/br;->uJs:F

    .line 99
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/r/a/a/b/br;->uJr:F

    .line 104
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_4
    iget v2, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/r/a/a/b/br;->aBG:I

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 111
    packed-switch v3, :pswitch_data_0

    .line 115
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 112
    :pswitch_1
    iput v3, p0, Lcom/google/r/a/a/b/br;->uJp:I

    .line 113
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/r/a/a/b/br;->uJt:F

    .line 121
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/r/a/a/b/br;->uJu:F

    .line 126
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto/16 :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/r/a/a/b/br;->uJv:F

    .line 131
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/r/a/a/b/br;->uJw:F

    .line 136
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto/16 :goto_0

    .line 138
    :sswitch_9
    const/16 v0, 0x6a

    .line 139
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bs;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v3, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 145
    new-instance v3, Lcom/google/r/a/a/b/bs;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bs;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/bs;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bs;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 151
    iput-object v2, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    goto/16 :goto_0

    .line 153
    :sswitch_a
    iget v2, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/br;->aBG:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 158
    sparse-switch v3, :sswitch_data_1

    .line 162
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 159
    :sswitch_b
    iput v3, p0, Lcom/google/r/a/a/b/br;->uJn:I

    .line 160
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/br;->uJo:Z

    .line 166
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x2d -> :sswitch_2
        0x3d -> :sswitch_3
        0x40 -> :sswitch_4
        0x4d -> :sswitch_5
        0x55 -> :sswitch_6
        0x5d -> :sswitch_7
        0x65 -> :sswitch_8
        0x6a -> :sswitch_9
        0x80 -> :sswitch_a
        0x88 -> :sswitch_c
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 158
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_b
        0x2 -> :sswitch_b
        0x3 -> :sswitch_b
        0x4 -> :sswitch_b
        0x5 -> :sswitch_b
        0x6 -> :sswitch_b
        0x7 -> :sswitch_b
        0x8 -> :sswitch_b
        0x9 -> :sswitch_b
        0xa -> :sswitch_b
        0xb -> :sswitch_b
        0xc -> :sswitch_b
        0xd -> :sswitch_b
        0xe -> :sswitch_b
        0xf -> :sswitch_b
        0x10 -> :sswitch_b
        0x11 -> :sswitch_b
        0x12 -> :sswitch_b
        0x13 -> :sswitch_b
        0x14 -> :sswitch_b
        0x15 -> :sswitch_b
        0x16 -> :sswitch_b
        0x17 -> :sswitch_b
        0x18 -> :sswitch_b
        0x1b -> :sswitch_b
        0x1c -> :sswitch_b
        0x1d -> :sswitch_b
        0x1e -> :sswitch_b
        0x2710 -> :sswitch_b
        0x2711 -> :sswitch_b
        0x2712 -> :sswitch_b
        0x2713 -> :sswitch_b
        0x2714 -> :sswitch_b
        0x2715 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJq:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJs:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJr:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 25
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 27
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJt:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 29
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJu:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJv:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 36
    iget-object v1, p0, Lcom/google/r/a/a/b/br;->uJm:[Lcom/google/r/a/a/b/bs;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_8

    .line 38
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/r/a/a/b/br;->uJn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/r/a/a/b/br;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/r/a/a/b/br;->uJo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
