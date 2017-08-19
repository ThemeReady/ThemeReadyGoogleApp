.class public final Lcom/google/common/k/c/fi;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gRd:I

.field public vCx:Lcom/google/common/k/c/fj;

.field public vnj:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/common/k/c/fi;->gRd:I

    .line 11
    iput-object v1, p0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    .line 12
    iput v0, p0, Lcom/google/common/k/c/fi;->vnj:I

    .line 13
    iput-object v1, p0, Lcom/google/common/k/c/fi;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/fi;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final DS(I)Lcom/google/common/k/c/fi;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/c/fi;->gRd:I

    .line 2
    iget v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    .line 3
    return-object p0
.end method

.method public final DT(I)Lcom/google/common/k/c/fi;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/common/k/c/fi;->vnj:I

    .line 5
    iget v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/common/k/c/fi;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/fi;->gRd:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/fi;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/fi;->vnj:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget v1, p0, Lcom/google/common/k/c/fi;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/fi;->aCT:I

    .line 42
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/fi;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/fi;->gRd:I

    .line 48
    iget v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/common/k/c/fj;

    invoke-direct {v0}, Lcom/google/common/k/c/fj;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget v1, p0, Lcom/google/common/k/c/fi;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/c/fi;->aCT:I

    .line 58
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_1

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/fi;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 63
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/fi;->vnj:I

    .line 64
    iget v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 46
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

    .line 62
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
    iget v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/fi;->gRd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/fi;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/fi;->vnj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
