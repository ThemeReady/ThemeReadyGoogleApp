.class public final Lc/b/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vCF:Z

.field public zgK:[Lc/b/f;

.field public zgz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lc/b/e;->aCT:I

    .line 4
    invoke-static {}, Lc/b/f;->cMT()[Lc/b/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/e;->zgK:[Lc/b/f;

    .line 5
    iput-boolean v1, p0, Lc/b/e;->vCF:Z

    .line 6
    iput v1, p0, Lc/b/e;->zgz:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lc/b/e;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 23
    iget-object v0, p0, Lc/b/e;->zgK:[Lc/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/e;->zgK:[Lc/b/f;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/b/e;->zgK:[Lc/b/f;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lc/b/e;->zgK:[Lc/b/f;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lc/b/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-boolean v2, p0, Lc/b/e;->vCF:Z

    .line 33
    invoke-static {v0}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_2
    iget v0, p0, Lc/b/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x3

    iget v2, p0, Lc/b/e;->zgz:I

    .line 39
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 40
    :cond_3
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/16 v0, 0xa

    .line 48
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lc/b/e;->zgK:[Lc/b/f;

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lc/b/f;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lc/b/e;->zgK:[Lc/b/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    new-instance v3, Lc/b/f;

    invoke-direct {v3}, Lc/b/f;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lc/b/e;->zgK:[Lc/b/f;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_3
    new-instance v3, Lc/b/f;

    invoke-direct {v3}, Lc/b/f;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 60
    iput-object v2, p0, Lc/b/e;->zgK:[Lc/b/f;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/e;->vCF:Z

    .line 63
    iget v0, p0, Lc/b/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/e;->aCT:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 67
    iput v0, p0, Lc/b/e;->zgz:I

    .line 68
    iget v0, p0, Lc/b/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/b/e;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lc/b/e;->zgK:[Lc/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/e;->zgK:[Lc/b/f;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/b/e;->zgK:[Lc/b/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lc/b/e;->zgK:[Lc/b/f;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lc/b/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Lc/b/e;->vCF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lc/b/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lc/b/e;->zgz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
