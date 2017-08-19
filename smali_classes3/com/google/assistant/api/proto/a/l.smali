.class public final Lcom/google/assistant/api/proto/a/l;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ujk:I

.field public ujl:I

.field public ujm:Lcom/google/assistant/api/proto/a/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    .line 7
    iput v1, p0, Lcom/google/assistant/api/proto/a/l;->ujk:I

    .line 8
    iput v1, p0, Lcom/google/assistant/api/proto/a/l;->ujl:I

    .line 9
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    .line 10
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/l;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/l;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final BL(I)Lcom/google/assistant/api/proto/a/l;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/api/proto/a/l;->ujl:I

    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/api/proto/a/l;->ujk:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/assistant/api/proto/a/l;->ujl:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    .line 39
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/l;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 44
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/proto/a/l;->ujk:I

    .line 45
    iget v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    .line 51
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_1

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/l;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 56
    :pswitch_1
    iput v2, p0, Lcom/google/assistant/api/proto/a/l;->ujl:I

    .line 57
    iget v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/assistant/api/proto/a/y;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/api/proto/a/l;->ujk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/api/proto/a/l;->ujl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
