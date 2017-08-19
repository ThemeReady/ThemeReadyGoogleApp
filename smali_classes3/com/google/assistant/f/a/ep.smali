.class public final Lcom/google/assistant/f/a/ep;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uwq:I

.field public uwr:Lcom/google/assistant/f/a/eq;

.field public uws:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/assistant/f/a/ep;->uwq:I

    .line 4
    iput v1, p0, Lcom/google/assistant/f/a/ep;->aCT:I

    .line 5
    iput v0, p0, Lcom/google/assistant/f/a/ep;->uwq:I

    .line 6
    iput-object v2, p0, Lcom/google/assistant/f/a/ep;->uwr:Lcom/google/assistant/f/a/eq;

    .line 7
    iput v1, p0, Lcom/google/assistant/f/a/ep;->uws:I

    .line 8
    iput-object v2, p0, Lcom/google/assistant/f/a/ep;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    iput v0, p0, Lcom/google/assistant/f/a/ep;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/assistant/f/a/ep;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/f/a/ep;->uws:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/ep;->uwq:I

    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/ep;->uwr:Lcom/google/assistant/f/a/eq;

    .line 23
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/f/a/ep;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/ep;->aCT:I

    .line 32
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/ep;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 37
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/ep;->uws:I

    .line 38
    iget v0, p0, Lcom/google/assistant/f/a/ep;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ep;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ep;->uwr:Lcom/google/assistant/f/a/eq;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/assistant/f/a/eq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/eq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ep;->uwr:Lcom/google/assistant/f/a/eq;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ep;->uwr:Lcom/google/assistant/f/a/eq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/ep;->uwq:I

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/assistant/f/a/ep;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/f/a/ep;->uws:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/ep;->uwq:I

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/ep;->uwr:Lcom/google/assistant/f/a/eq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 16
    return-void
.end method
