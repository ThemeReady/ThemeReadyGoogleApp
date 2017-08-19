.class public final Lcom/google/assistant/f/a/fa;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bFA:I

.field public uwM:I

.field public uwN:Lcom/google/assistant/f/a/er;

.field public uwO:[B

.field public uwP:Lcom/google/assistant/f/a/ez;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/assistant/f/a/fa;->uwM:I

    .line 4
    iput v0, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    .line 5
    iput v1, p0, Lcom/google/assistant/f/a/fa;->uwM:I

    .line 6
    iput-object v2, p0, Lcom/google/assistant/f/a/fa;->uwN:Lcom/google/assistant/f/a/er;

    .line 7
    iput v0, p0, Lcom/google/assistant/f/a/fa;->bFA:I

    .line 8
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uwO:[B

    .line 9
    iput-object v2, p0, Lcom/google/assistant/f/a/fa;->uwP:Lcom/google/assistant/f/a/ez;

    .line 10
    iput-object v2, p0, Lcom/google/assistant/f/a/fa;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    iput v1, p0, Lcom/google/assistant/f/a/fa;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/f/a/fa;->bFA:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->uwO:[B

    .line 29
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/fa;->uwM:I

    if-nez v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->uwN:Lcom/google/assistant/f/a/er;

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uwP:Lcom/google/assistant/f/a/ez;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->uwP:Lcom/google/assistant/f/a/ez;

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
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
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    .line 44
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/fa;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/fa;->bFA:I

    .line 50
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uwO:[B

    .line 56
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uwN:Lcom/google/assistant/f/a/er;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/assistant/f/a/er;

    invoke-direct {v0}, Lcom/google/assistant/f/a/er;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uwN:Lcom/google/assistant/f/a/er;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uwN:Lcom/google/assistant/f/a/er;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/fa;->uwM:I

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uwP:Lcom/google/assistant/f/a/ez;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/assistant/f/a/ez;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ez;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uwP:Lcom/google/assistant/f/a/ez;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uwP:Lcom/google/assistant/f/a/ez;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 48
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
    .line 13
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/f/a/fa;->bFA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uwO:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/fa;->uwM:I

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uwN:Lcom/google/assistant/f/a/er;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uwP:Lcom/google/assistant/f/a/ez;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uwP:Lcom/google/assistant/f/a/ez;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 22
    return-void
.end method
