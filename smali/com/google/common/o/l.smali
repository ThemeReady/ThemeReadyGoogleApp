.class public final Lcom/google/common/o/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static compare(JJ)I
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    .line 2
    xor-long v0, p0, v2

    .line 4
    xor-long/2addr v2, p2

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/o/i;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static toString(JI)Ljava/lang/String;
    .locals 10

    .prologue
    .line 6
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;I)V

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 8
    const-string v0, "0"

    .line 39
    :goto_1
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 10
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    const/16 v0, 0x40

    new-array v4, v0, [C

    .line 12
    const/16 v0, 0x40

    .line 13
    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p2

    if-nez v1, :cond_5

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 15
    add-int/lit8 v2, p2, -0x1

    .line 16
    :cond_3
    add-int/lit8 v0, v0, -0x1

    long-to-int v3, p0

    and-int/2addr v3, v2

    invoke-static {v3, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v4, v0

    .line 17
    ushr-long/2addr p0, v1

    .line 18
    const-wide/16 v6, 0x0

    cmp-long v3, p0, v6

    if-nez v3, :cond_3

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, v0, 0x40

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_1

    .line 20
    :cond_5
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    .line 21
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    ushr-int/lit8 v2, p2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 33
    :goto_2
    int-to-long v2, p2

    mul-long/2addr v2, v0

    sub-long v6, p0, v2

    .line 34
    const/16 v2, 0x3f

    const/16 v3, 0x3f

    long-to-int v5, v6

    invoke-static {v5, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    aput-char v5, v4, v3

    move v8, v2

    move-wide v2, v0

    move v0, v8

    .line 36
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 37
    add-int/lit8 v0, v0, -0x1

    int-to-long v6, p2

    rem-long v6, v2, v6

    long-to-int v1, v6

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    .line 38
    int-to-long v6, p2

    div-long/2addr v2, v6

    goto :goto_3

    .line 22
    :cond_6
    int-to-long v0, p2

    .line 23
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    .line 24
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/o/l;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_7

    .line 25
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 26
    :cond_7
    const-wide/16 v0, 0x1

    goto :goto_2

    .line 27
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_9

    .line 28
    div-long v0, p0, v0

    goto :goto_2

    .line 29
    :cond_9
    const/4 v2, 0x1

    ushr-long v2, p0, v2

    div-long/2addr v2, v0

    const/4 v5, 0x1

    shl-long/2addr v2, v5

    .line 30
    mul-long v6, v2, v0

    sub-long v6, p0, v6

    .line 31
    invoke-static {v6, v7, v0, v1}, Lcom/google/common/o/l;->compare(JJ)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method
