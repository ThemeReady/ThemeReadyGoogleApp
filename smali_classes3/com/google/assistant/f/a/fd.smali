.class public final Lcom/google/assistant/f/a/fd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bFA:I

.field public uwP:Lcom/google/assistant/f/a/ez;

.field public uwT:Lcom/google/assistant/f/a/et;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/f/a/fd;->aCT:I

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/fd;->uwT:Lcom/google/assistant/f/a/et;

    .line 5
    iput v1, p0, Lcom/google/assistant/f/a/fd;->bFA:I

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/fd;->uwP:Lcom/google/assistant/f/a/ez;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/f/a/fd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/fd;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/assistant/f/a/fd;->uwT:Lcom/google/assistant/f/a/et;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/fd;->uwT:Lcom/google/assistant/f/a/et;

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/fd;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/assistant/f/a/fd;->bFA:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/fd;->uwP:Lcom/google/assistant/f/a/ez;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/fd;->uwP:Lcom/google/assistant/f/a/ez;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/fd;->uwT:Lcom/google/assistant/f/a/et;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/assistant/f/a/et;

    invoke-direct {v0}, Lcom/google/assistant/f/a/et;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/fd;->uwT:Lcom/google/assistant/f/a/et;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/fd;->uwT:Lcom/google/assistant/f/a/et;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 39
    :sswitch_2
    iget v1, p0, Lcom/google/assistant/f/a/fd;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/fd;->aCT:I

    .line 40
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/fd;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/fd;->bFA:I

    .line 46
    iget v0, p0, Lcom/google/assistant/f/a/fd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/fd;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/fd;->uwP:Lcom/google/assistant/f/a/ez;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/assistant/f/a/ez;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ez;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/fd;->uwP:Lcom/google/assistant/f/a/ez;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fd;->uwP:Lcom/google/assistant/f/a/ez;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 44
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
    .line 10
    iget-object v0, p0, Lcom/google/assistant/f/a/fd;->uwT:Lcom/google/assistant/f/a/et;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/fd;->uwT:Lcom/google/assistant/f/a/et;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/fd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/f/a/fd;->bFA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/fd;->uwP:Lcom/google/assistant/f/a/ez;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/fd;->uwP:Lcom/google/assistant/f/a/ez;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
