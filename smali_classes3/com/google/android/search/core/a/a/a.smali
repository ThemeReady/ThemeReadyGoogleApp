.class public final Lcom/google/android/search/core/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public tPr:[Lcom/google/common/k/c/er;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/k/c/er;->cnM()[Lcom/google/common/k/c/er;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/search/core/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/search/core/a/a/a;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    const/16 v0, 0xa

    .line 31
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 32
    iget-object v0, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    if-nez v0, :cond_2

    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/er;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37
    new-instance v3, Lcom/google/common/k/c/er;

    invoke-direct {v3}, Lcom/google/common/k/c/er;-><init>()V

    aput-object v3, v2, v0

    .line 38
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    array-length v0, v0

    goto :goto_1

    .line 41
    :cond_3
    new-instance v3, Lcom/google/common/k/c/er;

    invoke-direct {v3}, Lcom/google/common/k/c/er;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 43
    iput-object v2, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/search/core/a/a/a;->tPr:[Lcom/google/common/k/c/er;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 14
    return-void
.end method
