.class public final Lcom/google/common/k/c/bo;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blk:I

.field public uoA:I

.field public vqM:Z

.field public vqX:Lcom/google/common/k/c/ca;

.field public vqY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/common/k/c/bo;->blk:I

    .line 5
    iput-boolean v0, p0, Lcom/google/common/k/c/bo;->vqM:Z

    .line 6
    iput-object v1, p0, Lcom/google/common/k/c/bo;->vqX:Lcom/google/common/k/c/ca;

    .line 7
    iput v0, p0, Lcom/google/common/k/c/bo;->vqY:I

    .line 8
    iput v0, p0, Lcom/google/common/k/c/bo;->uoA:I

    .line 9
    iput-object v1, p0, Lcom/google/common/k/c/bo;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/bo;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/bo;->blk:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/k/c/bo;->vqM:Z

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/common/k/c/bo;->vqX:Lcom/google/common/k/c/ca;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/bo;->vqX:Lcom/google/common/k/c/ca;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/bo;->vqY:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/bo;->uoA:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    .line 48
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bo;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/bo;->blk:I

    .line 54
    iget v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/bo;->vqM:Z

    .line 60
    iget v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/k/c/bo;->vqX:Lcom/google/common/k/c/ca;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/common/k/c/ca;

    invoke-direct {v0}, Lcom/google/common/k/c/ca;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/bo;->vqX:Lcom/google/common/k/c/ca;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/bo;->vqX:Lcom/google/common/k/c/ca;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_4
    iget v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bo;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/bo;->vqY:I

    .line 73
    iget v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_5
    iget v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/common/k/c/bo;->aCT:I

    .line 79
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_2

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bo;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 84
    :pswitch_2
    iput v2, p0, Lcom/google/common/k/c/bo;->uoA:I

    .line 85
    iget v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 52
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 83
    :pswitch_data_2
    .packed-switch 0x0
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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/bo;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/k/c/bo;->vqM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/bo;->vqX:Lcom/google/common/k/c/ca;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/bo;->vqX:Lcom/google/common/k/c/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/bo;->vqY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/bo;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/bo;->uoA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
