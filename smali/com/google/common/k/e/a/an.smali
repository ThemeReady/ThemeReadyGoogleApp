.class public final Lcom/google/common/k/e/a/an;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bFA:I

.field public vLG:I

.field public vLH:I

.field public vLI:Z

.field public vLJ:I

.field public vLK:I

.field public vmN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/e/a/an;->vmN:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/common/k/e/a/an;->bFA:I

    .line 9
    iput v1, p0, Lcom/google/common/k/e/a/an;->vLG:I

    .line 10
    iput v1, p0, Lcom/google/common/k/e/a/an;->vLH:I

    .line 11
    iput-boolean v1, p0, Lcom/google/common/k/e/a/an;->vLI:Z

    .line 12
    iput v1, p0, Lcom/google/common/k/e/a/an;->vLJ:I

    .line 13
    iput v1, p0, Lcom/google/common/k/e/a/an;->vLK:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/e/a/an;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/e/a/an;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final EQ(I)Lcom/google/common/k/e/a/an;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/e/a/an;->bFA:I

    .line 2
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/e/a/an;->vmN:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/e/a/an;->bFA:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/e/a/an;->vLG:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/e/a/an;->vLH:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/k/e/a/an;->vLI:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/e/a/an;->vLJ:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/e/a/an;->vLK:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/e/a/an;->vmN:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_2
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/an;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/e/a/an;->bFA:I

    .line 72
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_3
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    .line 78
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/an;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/e/a/an;->vLG:I

    .line 84
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_4
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_2

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/an;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 95
    :pswitch_2
    iput v2, p0, Lcom/google/common/k/e/a/an;->vLH:I

    .line 96
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/an;->vLI:Z

    .line 102
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    goto/16 :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 106
    iput v0, p0, Lcom/google/common/k/e/a/an;->vLJ:I

    .line 107
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    goto/16 :goto_0

    .line 109
    :sswitch_7
    iget v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/common/k/e/a/an;->aCT:I

    .line 110
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_3

    .line 118
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/an;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 115
    :pswitch_3
    iput v2, p0, Lcom/google/common/k/e/a/an;->vLK:I

    .line 116
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 70
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
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 94
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 114
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/e/a/an;->vmN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/e/a/an;->bFA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/e/a/an;->vLG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/e/a/an;->vLH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/k/e/a/an;->vLI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/e/a/an;->vLJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/common/k/e/a/an;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/e/a/an;->vLK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
