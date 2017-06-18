.class public final Lcom/google/common/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 7
    if-ne v3, p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 9
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static eC(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 2
    const v0, 0x7fffffff

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 4
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 5
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static varargs s([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    array-length v0, p0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/m/f;

    invoke-direct {v0, p0}, Lcom/google/common/m/f;-><init>([I)V

    goto :goto_0
.end method

.method public static t(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 11
    instance-of v0, p0, Lcom/google/common/m/f;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lcom/google/common/m/f;

    .line 13
    iget-object v0, p0, Lcom/google/common/m/f;->tBJ:[I

    iget v1, p0, Lcom/google/common/m/f;->start:I

    iget v2, p0, Lcom/google/common/m/f;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    new-array v1, v4, [I

    .line 18
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 19
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_0
.end method
