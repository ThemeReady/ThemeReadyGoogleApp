.class public final Lcom/google/ag/c/a/a/a/y;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uui:Ljava/lang/String;

.field public wTy:I

.field public yuD:Lcom/google/ag/c/a/a/a/ad;

.field public yvJ:Ljava/lang/String;

.field public yvb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    .line 4
    iput-object v2, p0, Lcom/google/ag/c/a/a/a/y;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/y;->yvb:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/ag/c/a/a/a/y;->wTy:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/y;->uui:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/y;->yvJ:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/ag/c/a/a/a/y;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/c/a/a/a/y;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/ag/c/a/a/a/y;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/y;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/y;->yvb:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ag/c/a/a/a/y;->wTy:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/y;->uui:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/y;->yvJ:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

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
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/y;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/ag/c/a/a/a/ad;

    invoke-direct {v0}, Lcom/google/ag/c/a/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/y;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/y;->yuD:Lcom/google/ag/c/a/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/y;->yvb:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 56
    iput v0, p0, Lcom/google/ag/c/a/a/a/y;->wTy:I

    .line 57
    iget v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/y;->uui:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/y;->yvJ:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/y;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/y;->yuD:Lcom/google/ag/c/a/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/y;->yvb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ag/c/a/a/a/y;->wTy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/y;->uui:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/ag/c/a/a/a/y;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/y;->yvJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
