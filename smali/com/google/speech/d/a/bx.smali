.class public final Lcom/google/speech/d/a/bx;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public yFt:[Lcom/google/speech/d/a/by;

.field public yFu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/a/bx;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/speech/d/a/by;->cKS()[Lcom/google/speech/d/a/by;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    .line 5
    iput-boolean v1, p0, Lcom/google/speech/d/a/bx;->yFu:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/bx;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bx;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 20
    iget-object v0, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/speech/d/a/bx;->yFu:Z

    .line 30
    invoke-static {v0}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    add-int/2addr v1, v0

    .line 34
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    const/16 v0, 0xa

    .line 42
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/by;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48
    new-instance v3, Lcom/google/speech/d/a/by;

    invoke-direct {v3}, Lcom/google/speech/d/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lcom/google/speech/d/a/by;

    invoke-direct {v3}, Lcom/google/speech/d/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 54
    iput-object v2, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bx;->yFu:Z

    .line 57
    iget v0, p0, Lcom/google/speech/d/a/bx;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bx;->aCT:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/speech/d/a/bx;->yFt:[Lcom/google/speech/d/a/by;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/d/a/bx;->yFu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 18
    return-void
.end method
