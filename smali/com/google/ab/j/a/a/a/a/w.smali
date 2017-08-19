.class public final Lcom/google/ab/j/a/a/a/a/w;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBp:Ljava/lang/String;

.field public pGu:I

.field public ydz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/w;->bBp:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/ab/j/a/a/a/a/w;->pGu:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/w;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/w;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final CY(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/w;
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
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/ab/j/a/a/a/a/w;->bBp:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final IV(I)Lcom/google/ab/j/a/a/a/a/w;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/ab/j/a/a/a/a/w;->pGu:I

    .line 7
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    .line 8
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/w;->bBp:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ab/j/a/a/a/a/w;->pGu:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/w;->bBp:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    goto :goto_0

    .line 46
    :sswitch_2
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    .line 47
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/j/a/a/a/a/w;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 52
    :pswitch_0
    iput v2, p0, Lcom/google/ab/j/a/a/a/a/w;->pGu:I

    .line 53
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 51
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
    .line 18
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/w;->bBp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ab/j/a/a/a/a/w;->pGu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
