.class public final Lcom/google/m/b/d/ld;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bDg:Ljava/lang/String;

.field public vEW:I

.field public vEX:I

.field public vEY:I

.field public vxy:I

.field public wDt:I

.field public wDu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ld;->bDg:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/m/b/d/ld;->vxy:I

    .line 7
    iput v1, p0, Lcom/google/m/b/d/ld;->wDt:I

    .line 8
    iput v1, p0, Lcom/google/m/b/d/ld;->wDu:I

    .line 9
    iput v1, p0, Lcom/google/m/b/d/ld;->vEW:I

    .line 10
    iput v1, p0, Lcom/google/m/b/d/ld;->vEX:I

    .line 11
    iput v1, p0, Lcom/google/m/b/d/ld;->vEY:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/ld;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ld;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ld;->bDg:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/ld;->vxy:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/ld;->wDt:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/ld;->wDu:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/ld;->vEW:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/ld;->vEX:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/ld;->vEY:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final cud()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ld;->bDg:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_2
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/ld;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/ld;->vxy:I

    .line 70
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/m/b/d/ld;->aCT:I

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_1

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/ld;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/ld;->wDt:I

    .line 82
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/m/b/d/ld;->wDu:I

    .line 90
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/m/b/d/ld;->vEW:I

    .line 95
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/m/b/d/ld;->vEX:I

    .line 100
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    goto/16 :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/m/b/d/ld;->vEY:I

    .line 105
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ld;->bDg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/ld;->vxy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/ld;->wDt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/ld;->wDu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/ld;->vEW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/ld;->vEX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/ld;->vEY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
