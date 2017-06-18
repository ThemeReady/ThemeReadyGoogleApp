.class public final Lac/c/bl;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bl;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tmz:I

.field public ynL:I

.field public ynM:I

.field public ynN:Z

.field public ynO:I

.field public ynP:I

.field public ynQ:I

.field public ynR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lac/c/bl;->aBG:I

    .line 4
    iput v0, p0, Lac/c/bl;->ynL:I

    .line 5
    iput v0, p0, Lac/c/bl;->ynM:I

    .line 6
    iput-boolean v0, p0, Lac/c/bl;->ynN:Z

    .line 7
    iput v0, p0, Lac/c/bl;->ynO:I

    .line 8
    iput v0, p0, Lac/c/bl;->tmz:I

    .line 9
    iput v0, p0, Lac/c/bl;->ynP:I

    .line 10
    iput v0, p0, Lac/c/bl;->ynQ:I

    .line 11
    iput v0, p0, Lac/c/bl;->ynR:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/bl;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bl;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lac/c/bl;->ynL:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lac/c/bl;->ynM:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-boolean v2, p0, Lac/c/bl;->ynN:Z

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lac/c/bl;->ynO:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Lac/c/bl;->tmz:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0x8

    iget v2, p0, Lac/c/bl;->ynP:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x9

    iget v2, p0, Lac/c/bl;->ynQ:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Lac/c/bl;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xa

    iget v2, p0, Lac/c/bl;->ynR:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget v1, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac/c/bl;->aBG:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lac/c/bl;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v2, p0, Lac/c/bl;->ynL:I

    .line 76
    iget v0, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bl;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_2
    iget v1, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lac/c/bl;->aBG:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_1

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lac/c/bl;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 87
    :pswitch_1
    iput v2, p0, Lac/c/bl;->ynM:I

    .line 88
    iget v0, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bl;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/bl;->ynN:Z

    .line 94
    iget v0, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/bl;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_4
    iget v1, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lac/c/bl;->aBG:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_2

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lac/c/bl;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 102
    :pswitch_2
    iput v2, p0, Lac/c/bl;->ynO:I

    .line 103
    iget v0, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/bl;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_5
    iget v1, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lac/c/bl;->aBG:I

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_3

    .line 117
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lac/c/bl;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 114
    :pswitch_3
    iput v2, p0, Lac/c/bl;->tmz:I

    .line 115
    iget v0, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/bl;->aBG:I

    goto/16 :goto_0

    .line 120
    :sswitch_6
    iget v1, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lac/c/bl;->aBG:I

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_4

    .line 129
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lac/c/bl;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iput v2, p0, Lac/c/bl;->ynP:I

    .line 127
    iget v0, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/bl;->aBG:I

    goto/16 :goto_0

    .line 132
    :sswitch_7
    iget v1, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lac/c/bl;->aBG:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_5

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lac/c/bl;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iput v2, p0, Lac/c/bl;->ynQ:I

    .line 139
    iget v0, p0, Lac/c/bl;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/bl;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_8
    iget v1, p0, Lac/c/bl;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lac/c/bl;->aBG:I

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 149
    packed-switch v2, :pswitch_data_6

    .line 153
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lac/c/bl;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 150
    :pswitch_6
    iput v2, p0, Lac/c/bl;->ynR:I

    .line 151
    iget v0, p0, Lac/c/bl;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/bl;->aBG:I

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 113
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 125
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 137
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 149
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lac/c/bl;->ynL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget v0, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lac/c/bl;->ynM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_1
    iget v0, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x5

    iget-boolean v1, p0, Lac/c/bl;->ynN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x6

    iget v1, p0, Lac/c/bl;->ynO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_3
    iget v0, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x7

    iget v1, p0, Lac/c/bl;->tmz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_4
    iget v0, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/16 v0, 0x8

    iget v1, p0, Lac/c/bl;->ynP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_5
    iget v0, p0, Lac/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x9

    iget v1, p0, Lac/c/bl;->ynQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_6
    iget v0, p0, Lac/c/bl;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0xa

    iget v1, p0, Lac/c/bl;->ynR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
