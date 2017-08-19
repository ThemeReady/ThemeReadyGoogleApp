.class public final Lcom/google/common/k/e/a/q;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vKv:[Lcom/google/common/k/e/a/r;

.field public vKw:Z

.field public vKx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/k/e/a/q;->aCT:I

    .line 7
    invoke-static {}, Lcom/google/common/k/e/a/r;->col()[Lcom/google/common/k/e/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    .line 8
    iput-boolean v1, p0, Lcom/google/common/k/e/a/q;->vKw:Z

    .line 9
    iput v1, p0, Lcom/google/common/k/e/a/q;->vKx:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/e/a/q;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/e/a/q;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 26
    iget-object v0, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/common/k/e/a/q;->vKw:Z

    .line 35
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/common/k/e/a/q;->vKx:I

    .line 38
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_3
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    const/16 v0, 0xa

    .line 47
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/e/a/r;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Lcom/google/common/k/e/a/r;

    invoke-direct {v3}, Lcom/google/common/k/e/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Lcom/google/common/k/e/a/r;

    invoke-direct {v3}, Lcom/google/common/k/e/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 59
    iput-object v2, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/q;->vKw:Z

    .line 62
    iget v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_3
    iget v2, p0, Lcom/google/common/k/e/a/q;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/common/k/e/a/q;->aCT:I

    .line 65
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/q;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v3, p0, Lcom/google/common/k/e/a/q;->vKx:I

    .line 71
    iget v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pc(Z)Lcom/google/common/k/e/a/q;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/common/k/e/a/q;->vKw:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/k/e/a/q;->vKw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/common/k/e/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/e/a/q;->vKx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
