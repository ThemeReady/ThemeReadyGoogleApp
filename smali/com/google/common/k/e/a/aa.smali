.class public final Lcom/google/common/k/e/a/aa;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gBE:I

.field public vKO:Lcom/google/common/k/e/a/y;

.field public vKP:Lcom/google/common/k/e/a/z;

.field public vKQ:Lcom/google/common/k/e/a/x;

.field public vKR:Lcom/google/common/k/e/a/ac;

.field public vKS:Lcom/google/common/k/e/a/w;

.field public vKT:Lcom/google/common/k/e/a/ab;

.field public vKU:Lcom/google/common/k/e/a/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    .line 7
    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    .line 8
    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    .line 9
    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    .line 10
    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    .line 11
    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKS:Lcom/google/common/k/e/a/w;

    .line 12
    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    .line 13
    iput v1, p0, Lcom/google/common/k/e/a/aa;->gBE:I

    .line 14
    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    .line 15
    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/e/a/aa;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final EL(I)Lcom/google/common/k/e/a/aa;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/e/a/aa;->gBE:I

    .line 2
    iget v0, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKS:Lcom/google/common/k/e/a/w;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/k/e/a/aa;->vKS:Lcom/google/common/k/e/a/w;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/e/a/aa;->gBE:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/common/k/e/a/y;

    invoke-direct {v0}, Lcom/google/common/k/e/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/common/k/e/a/z;

    invoke-direct {v0}, Lcom/google/common/k/e/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/google/common/k/e/a/x;

    invoke-direct {v0}, Lcom/google/common/k/e/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lcom/google/common/k/e/a/ac;

    invoke-direct {v0}, Lcom/google/common/k/e/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKS:Lcom/google/common/k/e/a/w;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, Lcom/google/common/k/e/a/w;

    invoke-direct {v0}, Lcom/google/common/k/e/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKS:Lcom/google/common/k/e/a/w;

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKS:Lcom/google/common/k/e/a/w;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 88
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Lcom/google/common/k/e/a/ab;

    invoke-direct {v0}, Lcom/google/common/k/e/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_7
    iget v1, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/aa;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 98
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/e/a/aa;->gBE:I

    .line 99
    iget v0, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    goto/16 :goto_0

    .line 104
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    if-nez v0, :cond_7

    .line 105
    new-instance v0, Lcom/google/common/k/e/a/v;

    invoke-direct {v0}, Lcom/google/common/k/e/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKS:Lcom/google/common/k/e/a/w;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKS:Lcom/google/common/k/e/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/common/k/e/a/aa;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/e/a/aa;->gBE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
