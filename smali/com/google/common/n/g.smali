.class public final Lcom/google/common/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs N([I)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    array-length v0, p0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/n/h;

    invoke-direct {v0, p0}, Lcom/google/common/n/h;-><init>([I)V

    goto :goto_0
.end method

.method public static ae(Ljava/util/Collection;)[I
    .locals 5

    .prologue
    .line 14
    instance-of v0, p0, Lcom/google/common/n/h;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/google/common/n/h;

    .line 16
    iget-object v0, p0, Lcom/google/common/n/h;->vML:[I

    iget v1, p0, Lcom/google/common/n/h;->start:I

    iget v2, p0, Lcom/google/common/n/h;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    new-array v1, v4, [I

    .line 21
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 22
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 24
    goto :goto_0
.end method

.method public static d([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 10
    if-ne v3, p1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 12
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static fp(J)I
    .locals 4

    .prologue
    .line 1
    long-to-int v1, p0

    .line 2
    int-to-long v2, v1

    cmp-long v0, v2, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v0, v2, p0, p1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;J)V

    .line 3
    return v1

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fq(J)I
    .locals 2

    .prologue
    .line 4
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 5
    const v0, 0x7fffffff

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 7
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 8
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method
