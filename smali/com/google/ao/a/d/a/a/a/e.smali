.class public final Lcom/google/ao/a/d/a/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tue:I

.field public vIA:I

.field public vIB:I

.field public vIz:I

.field public zbJ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 17
    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    .line 18
    iput v1, p0, Lcom/google/ao/a/d/a/a/a/e;->vIz:I

    .line 19
    iput v1, p0, Lcom/google/ao/a/d/a/a/a/e;->tue:I

    .line 20
    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->vIA:I

    .line 21
    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->vIB:I

    .line 22
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/ao/a/d/a/a/a/e;->zbJ:[B

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ao/a/d/a/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    iput v1, p0, Lcom/google/ao/a/d/a/a/a/e;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method public final JH(I)Lcom/google/ao/a/d/a/a/a/e;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/ao/a/d/a/a/a/e;->vIz:I

    .line 3
    return-object p0
.end method

.method public final JI(I)Lcom/google/ao/a/d/a/a/a/e;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    .line 5
    iput p1, p0, Lcom/google/ao/a/d/a/a/a/e;->tue:I

    .line 6
    return-object p0
.end method

.method public final JJ(I)Lcom/google/ao/a/d/a/a/a/e;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/ao/a/d/a/a/a/e;->vIA:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ao/a/d/a/a/a/e;->vIz:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ao/a/d/a/a/a/e;->tue:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ao/a/d/a/a/a/e;->vIA:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ao/a/d/a/a/a/e;->vIB:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ao/a/d/a/a/a/e;->zbJ:[B

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    return v0
.end method

.method public final cr([B)Lcom/google/ao/a/d/a/a/a/e;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    .line 13
    iput-object p1, p0, Lcom/google/ao/a/d/a/a/a/e;->zbJ:[B

    .line 14
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->vIz:I

    .line 64
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->tue:I

    .line 69
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->vIA:I

    .line 74
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->vIB:I

    .line 79
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/d/a/a/a/e;->zbJ:[B

    .line 82
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->vIz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->tue:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->vIA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->vIB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ao/a/d/a/a/a/e;->zbJ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 36
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 37
    return-void
.end method
