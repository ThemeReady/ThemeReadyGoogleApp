.class public final Lcom/google/m/b/d/lx;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public iXw:I

.field public mcc:Lcom/google/m/b/d/it;

.field public wEE:Ljava/lang/String;

.field public wFf:I

.field public wFg:Lcom/google/m/b/d/ml;

.field public wde:I

.field public wyU:I

.field public wyV:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 5
    iput v2, p0, Lcom/google/m/b/d/lx;->wFf:I

    .line 7
    iput v1, p0, Lcom/google/m/b/d/lx;->aCT:I

    .line 8
    iput v2, p0, Lcom/google/m/b/d/lx;->wFf:I

    .line 9
    iput-object v3, p0, Lcom/google/m/b/d/lx;->mcc:Lcom/google/m/b/d/it;

    .line 10
    iput v2, p0, Lcom/google/m/b/d/lx;->wFf:I

    .line 11
    iput-object v3, p0, Lcom/google/m/b/d/lx;->wFg:Lcom/google/m/b/d/ml;

    .line 12
    iput v1, p0, Lcom/google/m/b/d/lx;->wyU:I

    .line 13
    iput v1, p0, Lcom/google/m/b/d/lx;->wyV:I

    .line 14
    iput v1, p0, Lcom/google/m/b/d/lx;->iXw:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/lx;->wEE:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/m/b/d/lx;->wde:I

    .line 17
    iput-object v3, p0, Lcom/google/m/b/d/lx;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    iput v2, p0, Lcom/google/m/b/d/lx;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/m/b/d/lx;->wFf:I

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/m/b/d/lx;->mcc:Lcom/google/m/b/d/it;

    .line 39
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/lx;->wFf:I

    if-ne v1, v2, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/lx;->wFg:Lcom/google/m/b/d/ml;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/lx;->wyU:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/lx;->wyV:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/lx;->iXw:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/lx;->wde:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/lx;->wEE:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final cuM()Lcom/google/m/b/d/ml;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/lx;->wFf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/m/b/d/lx;->wFg:Lcom/google/m/b/d/ml;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/lx;->mcc:Lcom/google/m/b/d/it;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/lx;->mcc:Lcom/google/m/b/d/it;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/lx;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/lx;->wFf:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/lx;->wFg:Lcom/google/m/b/d/ml;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/google/m/b/d/ml;

    invoke-direct {v0}, Lcom/google/m/b/d/ml;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/lx;->wFg:Lcom/google/m/b/d/ml;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/lx;->wFg:Lcom/google/m/b/d/ml;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/lx;->wFf:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/m/b/d/lx;->wyU:I

    .line 78
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/m/b/d/lx;->wyV:I

    .line 83
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/m/b/d/lx;->iXw:I

    .line 88
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_6
    iget v1, p0, Lcom/google/m/b/d/lx;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/m/b/d/lx;->aCT:I

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/lx;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 96
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/lx;->wde:I

    .line 97
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/lx;->wEE:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget v0, p0, Lcom/google/m/b/d/lx;->wFf:I

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/m/b/d/lx;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/lx;->wFf:I

    if-ne v0, v1, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/lx;->wFg:Lcom/google/m/b/d/ml;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/lx;->wyU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/lx;->wyV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/lx;->iXw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/lx;->wde:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/lx;->wEE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
