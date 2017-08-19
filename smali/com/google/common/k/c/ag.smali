.class public final Lcom/google/common/k/c/ag;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBH:Ljava/lang/String;

.field public gRd:I

.field public vlB:Lcom/google/common/k/c/m;

.field public vng:Lcom/google/common/k/c/ai;

.field public vnh:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/k/c/ag;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/ag;->bBH:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/common/k/c/ag;->gRd:I

    .line 6
    iput-object v2, p0, Lcom/google/common/k/c/ag;->vng:Lcom/google/common/k/c/ai;

    .line 7
    iput-boolean v1, p0, Lcom/google/common/k/c/ag;->vnh:Z

    .line 8
    iput-object v2, p0, Lcom/google/common/k/c/ag;->vlB:Lcom/google/common/k/c/m;

    .line 9
    iput-object v2, p0, Lcom/google/common/k/c/ag;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/ag;->cachedSize:I

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
    iget v1, p0, Lcom/google/common/k/c/ag;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/ag;->bBH:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/ag;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/ag;->gRd:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/common/k/c/ag;->vng:Lcom/google/common/k/c/ai;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/ag;->vng:Lcom/google/common/k/c/ai;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/ag;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/k/c/ag;->vnh:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/common/k/c/ag;->vlB:Lcom/google/common/k/c/m;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/k/c/ag;->vlB:Lcom/google/common/k/c/m;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/ag;->bBH:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget v1, p0, Lcom/google/common/k/c/ag;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/c/ag;->aCT:I

    .line 51
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/ag;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 56
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/ag;->gRd:I

    .line 57
    iget v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/k/c/ag;->vng:Lcom/google/common/k/c/ai;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/common/k/c/ai;

    invoke-direct {v0}, Lcom/google/common/k/c/ai;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/ag;->vng:Lcom/google/common/k/c/ai;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/ag;->vng:Lcom/google/common/k/c/ai;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/ag;->vnh:Z

    .line 67
    iget v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/k/c/ag;->vlB:Lcom/google/common/k/c/m;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/google/common/k/c/m;

    invoke-direct {v0}, Lcom/google/common/k/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/ag;->vlB:Lcom/google/common/k/c/m;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/ag;->vlB:Lcom/google/common/k/c/m;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 55
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
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/ag;->bBH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/ag;->gRd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/ag;->vng:Lcom/google/common/k/c/ai;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/ag;->vng:Lcom/google/common/k/c/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/ag;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/k/c/ag;->vnh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/ag;->vlB:Lcom/google/common/k/c/m;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/k/c/ag;->vlB:Lcom/google/common/k/c/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
