.class public final Lcom/google/common/k/c/fo;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blk:I

.field public vCR:I

.field public vCS:I

.field public vCT:I

.field public vCU:I

.field public vCV:I

.field public vCW:I

.field public vCX:Ljava/lang/String;

.field public voT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/common/k/c/fo;->blk:I

    .line 5
    iput v0, p0, Lcom/google/common/k/c/fo;->voT:I

    .line 6
    iput v0, p0, Lcom/google/common/k/c/fo;->vCR:I

    .line 7
    iput v0, p0, Lcom/google/common/k/c/fo;->vCS:I

    .line 8
    iput v0, p0, Lcom/google/common/k/c/fo;->vCT:I

    .line 9
    iput v0, p0, Lcom/google/common/k/c/fo;->vCU:I

    .line 10
    iput v0, p0, Lcom/google/common/k/c/fo;->vCV:I

    .line 11
    iput v0, p0, Lcom/google/common/k/c/fo;->vCW:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/fo;->vCX:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/fo;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/fo;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/fo;->blk:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/fo;->voT:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/fo;->vCR:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/fo;->vCS:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/fo;->vCT:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/fo;->vCU:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/c/fo;->vCV:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/fo;->vCW:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/k/c/fo;->vCX:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/fo;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/fo;->blk:I

    .line 78
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_2
    iget v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/c/fo;->aCT:I

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/fo;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 89
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/fo;->voT:I

    .line 90
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/common/k/c/fo;->vCR:I

    .line 98
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/common/k/c/fo;->vCS:I

    .line 103
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/common/k/c/fo;->vCT:I

    .line 108
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/common/k/c/fo;->vCU:I

    .line 113
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    goto/16 :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/common/k/c/fo;->vCV:I

    .line 118
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    goto/16 :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/common/k/c/fo;->vCW:I

    .line 123
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    goto/16 :goto_0

    .line 125
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/fo;->vCX:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/fo;->aCT:I

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
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/fo;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/fo;->voT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/fo;->vCR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/fo;->vCS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/fo;->vCT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/fo;->vCU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/c/fo;->vCV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/fo;->vCW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/fo;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/k/c/fo;->vCX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
