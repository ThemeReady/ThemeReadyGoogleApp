.class public final Lcom/google/r/a/a/b/cu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/cu;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rFR:I

.field public skA:I

.field public skB:I

.field public uLG:I

.field public uLH:I

.field public uLI:I

.field public uom:I

.field public uon:I

.field public uoo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/r/a/a/b/cu;->uoo:I

    .line 5
    iput v1, p0, Lcom/google/r/a/a/b/cu;->uon:I

    .line 6
    iput v1, p0, Lcom/google/r/a/a/b/cu;->uom:I

    .line 7
    iput v1, p0, Lcom/google/r/a/a/b/cu;->rFR:I

    .line 8
    iput v1, p0, Lcom/google/r/a/a/b/cu;->uLG:I

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/cu;->uLH:I

    .line 10
    iput v1, p0, Lcom/google/r/a/a/b/cu;->uLI:I

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/cu;->skB:I

    .line 12
    iput v1, p0, Lcom/google/r/a/a/b/cu;->skA:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/cu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/cu;->cachedSize:I

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
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/cu;->uoo:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/cu;->uon:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/cu;->uom:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/cu;->rFR:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/cu;->uLG:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/r/a/a/b/cu;->uLH:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/r/a/a/b/cu;->uLI:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/r/a/a/b/cu;->skB:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/r/a/a/b/cu;->skA:I

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
    iput v0, p0, Lcom/google/r/a/a/b/cu;->uoo:I

    .line 74
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/r/a/a/b/cu;->uon:I

    .line 79
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/r/a/a/b/cu;->uom:I

    .line 84
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/r/a/a/b/cu;->rFR:I

    .line 89
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_5
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/cu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v2, p0, Lcom/google/r/a/a/b/cu;->uLG:I

    .line 98
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/r/a/a/b/cu;->uLH:I

    .line 106
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_7
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_1

    .line 117
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/cu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 114
    :pswitch_1
    iput v2, p0, Lcom/google/r/a/a/b/cu;->uLI:I

    .line 115
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto/16 :goto_0

    .line 120
    :sswitch_8
    iget v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_2

    .line 129
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/cu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_2
    iput v2, p0, Lcom/google/r/a/a/b/cu;->skB:I

    .line 127
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto/16 :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/r/a/a/b/cu;->skA:I

    .line 135
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    goto/16 :goto_0

    .line 67
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

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 125
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/cu;->uoo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/cu;->uon:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/cu;->uom:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/cu;->rFR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/cu;->uLG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/r/a/a/b/cu;->uLH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/r/a/a/b/cu;->uLI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/r/a/a/b/cu;->skB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/r/a/a/b/cu;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/r/a/a/b/cu;->skA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method