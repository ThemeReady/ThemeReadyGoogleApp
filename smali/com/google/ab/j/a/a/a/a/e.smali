.class public final Lcom/google/ab/j/a/a/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ybO:I

.field public ybP:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ab/j/a/a/a/a/e;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/ab/j/a/a/a/a/e;->ybO:I

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/e;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v2, p0, Lcom/google/ab/j/a/a/a/a/e;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ab/j/a/a/a/a/e;->ybO:I

    .line 22
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 27
    iget-object v4, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget v2, p0, Lcom/google/ab/j/a/a/a/a/e;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ab/j/a/a/a/a/e;->aCT:I

    .line 43
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/j/a/a/a/a/e;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 48
    :pswitch_0
    iput v3, p0, Lcom/google/ab/j/a/a/a/a/e;->ybO:I

    .line 49
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/e;->aCT:I

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 62
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    iput-object v2, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ab/j/a/a/a/a/e;->ybO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/e;->ybP:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

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
