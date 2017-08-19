.class public final Lcom/google/ag/c/a/a/a/ak;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public yuD:Lcom/google/ag/c/a/a/a/ad;

.field public yuZ:Lcom/google/ag/c/a/a/a/l;

.field public yvZ:Lcom/google/aa/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 4
    iput-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuZ:Lcom/google/ag/c/a/a/a/l;

    .line 5
    iput-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yvZ:Lcom/google/aa/a/k;

    .line 6
    iput-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/c/a/a/a/ak;->cachedSize:I

    .line 8
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
    iget-object v1, p0, Lcom/google/ag/c/a/a/a/ak;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/ak;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 20
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/ag/c/a/a/a/ak;->yuZ:Lcom/google/ag/c/a/a/a/l;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/ak;->yuZ:Lcom/google/ag/c/a/a/a/l;

    .line 23
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/ag/c/a/a/a/ak;->yvZ:Lcom/google/aa/a/k;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/ak;->yvZ:Lcom/google/aa/a/k;

    .line 26
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/ag/c/a/a/a/ad;

    invoke-direct {v0}, Lcom/google/ag/c/a/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuD:Lcom/google/ag/c/a/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuZ:Lcom/google/ag/c/a/a/a/l;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/ag/c/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ag/c/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuZ:Lcom/google/ag/c/a/a/a/l;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuZ:Lcom/google/ag/c/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yvZ:Lcom/google/aa/a/k;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lcom/google/aa/a/k;

    invoke-direct {v0}, Lcom/google/aa/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yvZ:Lcom/google/aa/a/k;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yvZ:Lcom/google/aa/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/ak;->yuD:Lcom/google/ag/c/a/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yuZ:Lcom/google/ag/c/a/a/a/l;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/ak;->yuZ:Lcom/google/ag/c/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/ak;->yvZ:Lcom/google/aa/a/k;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/ak;->yvZ:Lcom/google/aa/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 16
    return-void
.end method
