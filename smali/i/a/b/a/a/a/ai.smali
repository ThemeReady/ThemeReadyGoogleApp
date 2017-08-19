.class public final Li/a/b/a/a/a/ai;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public zww:I

.field public zwx:I

.field public zwy:I

.field public zwz:[Li/a/b/a/a/a/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    .line 4
    iput v0, p0, Li/a/b/a/a/a/ai;->zww:I

    .line 5
    iput v0, p0, Li/a/b/a/a/a/ai;->zwx:I

    .line 6
    iput v0, p0, Li/a/b/a/a/a/ai;->zwy:I

    .line 7
    invoke-static {}, Li/a/b/a/a/a/ak;->cPc()[Li/a/b/a/a/a/ak;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/b/a/a/a/ai;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/ai;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Li/a/b/a/a/a/ai;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Li/a/b/a/a/a/ai;->zww:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Li/a/b/a/a/a/ai;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Li/a/b/a/a/a/ai;->zwx:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Li/a/b/a/a/a/ai;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Li/a/b/a/a/a/ai;->zwy:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    if-eqz v1, :cond_5

    iget-object v1, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 51
    iput v0, p0, Li/a/b/a/a/a/ai;->zww:I

    .line 52
    iget v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 56
    iput v0, p0, Li/a/b/a/a/a/ai;->zwx:I

    .line 57
    iget v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 61
    iput v0, p0, Li/a/b/a/a/a/ai;->zwy:I

    .line 62
    iget v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_4
    const/16 v0, 0x22

    .line 65
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Li/a/b/a/a/a/ak;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Li/a/b/a/a/a/ak;

    invoke-direct {v3}, Li/a/b/a/a/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Li/a/b/a/a/a/ak;

    invoke-direct {v3}, Li/a/b/a/a/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 77
    iput-object v2, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Li/a/b/a/a/a/ai;->zww:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 13
    :cond_0
    iget v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Li/a/b/a/a/a/ai;->zwx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_1
    iget v0, p0, Li/a/b/a/a/a/ai;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Li/a/b/a/a/a/ai;->zwy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Li/a/b/a/a/a/ai;->zwz:[Li/a/b/a/a/a/ak;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
