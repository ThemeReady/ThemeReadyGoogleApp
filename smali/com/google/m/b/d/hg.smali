.class public final Lcom/google/m/b/d/hg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public hGB:I

.field public wvh:Lcom/google/m/b/d/qr;

.field public wvk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/m/b/d/hg;->aCT:I

    .line 5
    iput-object v1, p0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 6
    iput v0, p0, Lcom/google/m/b/d/hg;->hGB:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/hg;->wvk:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/m/b/d/hg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/hg;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 22
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/hg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/hg;->hGB:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/hg;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/hg;->wvk:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final csy()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/hg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/m/b/d/hg;->hGB:I

    .line 43
    iget v0, p0, Lcom/google/m/b/d/hg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hg;->aCT:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hg;->wvk:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/google/m/b/d/hg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/hg;->aCT:I

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/hg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/hg;->hGB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/hg;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/hg;->wvk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 18
    return-void
.end method
