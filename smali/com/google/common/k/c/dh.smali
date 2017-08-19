.class public final Lcom/google/common/k/c/dh;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public eLU:I

.field public vva:I

.field public vvb:Ljava/lang/String;

.field public vvc:I

.field public vvd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    .line 9
    iput v0, p0, Lcom/google/common/k/c/dh;->vva:I

    .line 10
    iput v0, p0, Lcom/google/common/k/c/dh;->eLU:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/dh;->vvb:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/common/k/c/dh;->vvc:I

    .line 13
    iput-boolean v1, p0, Lcom/google/common/k/c/dh;->vvd:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/dh;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/dh;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/dh;->vva:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/dh;->eLU:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/dh;->vvb:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/dh;->vvc:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/k/c/dh;->vvd:Z

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    .line 53
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/dh;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/dh;->vva:I

    .line 59
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_2
    iget v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/c/dh;->aCT:I

    .line 65
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_1

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/dh;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 70
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/dh;->eLU:I

    .line 71
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/dh;->vvb:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/common/k/c/dh;->vvc:I

    .line 82
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/dh;->vvd:Z

    .line 85
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    goto :goto_0

    .line 48
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

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/dh;->vva:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/dh;->eLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/dh;->vvb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/dh;->vvc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/k/c/dh;->vvd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method

.method public final za(Ljava/lang/String;)Lcom/google/common/k/c/dh;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/dh;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/common/k/c/dh;->vvb:Ljava/lang/String;

    .line 5
    return-object p0
.end method
