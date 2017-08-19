.class public final Lcom/google/common/k/c/bl;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public eLU:I

.field public gPF:Ljava/lang/String;

.field public vqO:Lcom/google/common/k/c/ca;

.field public vqP:I

.field public vqQ:I

.field public vqR:I

.field public vqS:I

.field public vqT:I

.field public vqU:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    .line 4
    iput v1, p0, Lcom/google/common/k/c/bl;->eLU:I

    .line 5
    iput-object v2, p0, Lcom/google/common/k/c/bl;->vqO:Lcom/google/common/k/c/ca;

    .line 6
    iput v1, p0, Lcom/google/common/k/c/bl;->vqP:I

    .line 7
    iput v1, p0, Lcom/google/common/k/c/bl;->vqQ:I

    .line 8
    iput v1, p0, Lcom/google/common/k/c/bl;->vqR:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/bl;->gPF:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/common/k/c/bl;->vqS:I

    .line 11
    iput v1, p0, Lcom/google/common/k/c/bl;->vqT:I

    .line 12
    iput v1, p0, Lcom/google/common/k/c/bl;->vqU:I

    .line 13
    iput-object v2, p0, Lcom/google/common/k/c/bl;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/bl;->cachedSize:I

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
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/bl;->eLU:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/bl;->vqO:Lcom/google/common/k/c/ca;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/bl;->vqO:Lcom/google/common/k/c/ca;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/bl;->vqP:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/bl;->vqQ:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/bl;->vqR:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/k/c/bl;->gPF:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/bl;->vqS:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/bl;->vqT:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/k/c/bl;->vqU:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

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
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/bl;->aCT:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bl;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/bl;->eLU:I

    .line 78
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/k/c/bl;->vqO:Lcom/google/common/k/c/ca;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/common/k/c/ca;

    invoke-direct {v0}, Lcom/google/common/k/c/ca;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/bl;->vqO:Lcom/google/common/k/c/ca;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/bl;->vqO:Lcom/google/common/k/c/ca;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/common/k/c/bl;->vqP:I

    .line 90
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/common/k/c/bl;->vqQ:I

    .line 95
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/common/k/c/bl;->vqR:I

    .line 100
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/bl;->gPF:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/common/k/c/bl;->vqS:I

    .line 108
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_8
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_1

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bl;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/bl;->vqT:I

    .line 117
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    goto/16 :goto_0

    .line 122
    :sswitch_9
    iget v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/common/k/c/bl;->aCT:I

    .line 123
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_2

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bl;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 128
    :pswitch_2
    iput v2, p0, Lcom/google/common/k/c/bl;->vqU:I

    .line 129
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/bl;->eLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/bl;->vqO:Lcom/google/common/k/c/ca;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/bl;->vqO:Lcom/google/common/k/c/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/bl;->vqP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/bl;->vqQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/bl;->vqR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/k/c/bl;->gPF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/bl;->vqS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/bl;->vqT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/bl;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/k/c/bl;->vqU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
