.class public final Li/a/b/a/a/a/ay;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public zxE:I

.field public zxF:[Li/a/b/a/a/a/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Li/a/b/a/a/a/ay;->aCT:I

    .line 4
    iput v0, p0, Li/a/b/a/a/a/ay;->zxE:I

    .line 5
    invoke-static {}, Li/a/b/a/a/a/ax;->cPf()[Li/a/b/a/a/a/ax;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/b/a/a/a/ay;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/ay;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v1, p0, Li/a/b/a/a/a/ay;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Li/a/b/a/a/a/ay;->zxE:I

    .line 22
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 39
    iput v0, p0, Li/a/b/a/a/a/ay;->zxE:I

    .line 40
    iget v0, p0, Li/a/b/a/a/a/ay;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/ay;->aCT:I

    goto :goto_0

    .line 42
    :sswitch_2
    const/16 v0, 0x12

    .line 43
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Li/a/b/a/a/a/ax;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Li/a/b/a/a/a/ax;

    invoke-direct {v3}, Li/a/b/a/a/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Li/a/b/a/a/a/ax;

    invoke-direct {v3}, Li/a/b/a/a/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 55
    iput-object v2, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Li/a/b/a/a/a/ay;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Li/a/b/a/a/a/ay;->zxE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Li/a/b/a/a/a/ay;->zxF:[Li/a/b/a/a/a/ax;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 18
    return-void
.end method
