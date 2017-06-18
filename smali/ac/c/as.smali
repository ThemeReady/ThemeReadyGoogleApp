.class public final Lac/c/as;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/as;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAx:I

.field public osp:I

.field public tsZ:I

.field public ymq:I

.field public ymr:I

.field public yms:I

.field public ymt:I

.field public ymu:I

.field public ymv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/c/as;->aBG:I

    .line 4
    const/16 v0, 0x1a

    iput v0, p0, Lac/c/as;->bAx:I

    .line 5
    iput v1, p0, Lac/c/as;->ymq:I

    .line 6
    iput v1, p0, Lac/c/as;->ymr:I

    .line 7
    iput v1, p0, Lac/c/as;->yms:I

    .line 8
    iput v1, p0, Lac/c/as;->ymt:I

    .line 9
    iput v1, p0, Lac/c/as;->osp:I

    .line 10
    iput v1, p0, Lac/c/as;->ymu:I

    .line 11
    const/16 v0, 0x9

    iput v0, p0, Lac/c/as;->ymv:I

    .line 12
    iput v1, p0, Lac/c/as;->tsZ:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/as;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/c/as;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lac/c/as;->bAx:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lac/c/as;->ymq:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lac/c/as;->ymr:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lac/c/as;->yms:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lac/c/as;->ymt:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lac/c/as;->osp:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lac/c/as;->ymu:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lac/c/as;->ymv:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lac/c/as;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lac/c/as;->tsZ:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 73
    iput v0, p0, Lac/c/as;->bAx:I

    .line 74
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/as;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget v1, p0, Lac/c/as;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lac/c/as;->aBG:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lac/c/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    iput v2, p0, Lac/c/as;->ymq:I

    .line 83
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/as;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_3
    iget v1, p0, Lac/c/as;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lac/c/as;->aBG:I

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_1

    .line 97
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lac/c/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 94
    :pswitch_1
    iput v2, p0, Lac/c/as;->ymr:I

    .line 95
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/as;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_4
    iget v1, p0, Lac/c/as;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lac/c/as;->aBG:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_2

    .line 109
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lac/c/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 106
    :pswitch_2
    iput v2, p0, Lac/c/as;->yms:I

    .line 107
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/as;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_5
    iget v1, p0, Lac/c/as;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lac/c/as;->aBG:I

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 117
    packed-switch v2, :pswitch_data_3

    .line 121
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lac/c/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iput v2, p0, Lac/c/as;->ymt:I

    .line 119
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/as;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_6
    iget v1, p0, Lac/c/as;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lac/c/as;->aBG:I

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_4

    .line 133
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 134
    invoke-virtual {p0, p1, v0}, Lac/c/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 130
    :pswitch_4
    iput v2, p0, Lac/c/as;->osp:I

    .line 131
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/as;->aBG:I

    goto/16 :goto_0

    .line 136
    :sswitch_7
    iget v1, p0, Lac/c/as;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lac/c/as;->aBG:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_5

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lac/c/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_5
    iput v2, p0, Lac/c/as;->ymu:I

    .line 143
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/as;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_8
    iget v1, p0, Lac/c/as;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lac/c/as;->aBG:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_6

    .line 157
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lac/c/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 154
    :pswitch_6
    iput v2, p0, Lac/c/as;->ymv:I

    .line 155
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/as;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_9
    iget v1, p0, Lac/c/as;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lac/c/as;->aBG:I

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 165
    packed-switch v2, :pswitch_data_7

    .line 169
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lac/c/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 166
    :pswitch_7
    iput v2, p0, Lac/c/as;->tsZ:I

    .line 167
    iget v0, p0, Lac/c/as;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/c/as;->aBG:I

    goto/16 :goto_0

    .line 67
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
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 117
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 129
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 141
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 153
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 165
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lac/c/as;->bAx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lac/c/as;->ymq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_1
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lac/c/as;->ymr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lac/c/as;->yms:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lac/c/as;->ymt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lac/c/as;->osp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_5
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lac/c/as;->ymu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_6
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lac/c/as;->ymv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_7
    iget v0, p0, Lac/c/as;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lac/c/as;->tsZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
