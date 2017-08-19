.class public final Lcom/google/assistant/f/a/ce;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uoa:I

.field public usb:Lcom/google/assistant/f/a/cd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    .line 7
    iput v0, p0, Lcom/google/assistant/f/a/ce;->uoa:I

    .line 8
    iput-object v1, p0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/f/a/ce;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ce;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final BX(I)Lcom/google/assistant/f/a/ce;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/ce;->uoa:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/f/a/ce;->uoa:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/assistant/f/a/cd;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cd;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget v1, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    .line 37
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/ce;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/ce;->uoa:I

    .line 43
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/f/a/ce;->uoa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
