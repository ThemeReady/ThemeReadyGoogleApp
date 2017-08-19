.class public final Lcom/google/common/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([JJII)I
    .locals 5

    .prologue
    .line 2
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 3
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 6
    :goto_1
    return v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic b([JJII)I
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/n/i;->a([JJII)I

    move-result v0

    return v0
.end method

.method public static bK([B)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v11, 0x8

    const-wide/16 v12, 0xff

    .line 13
    array-length v0, p0

    if-lt v0, v11, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "array too small: %s < %s"

    array-length v4, p0

    invoke-static {v0, v3, v4, v11}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;II)V

    .line 14
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    const/4 v6, 0x6

    aget-byte v6, p0, v6

    const/4 v7, 0x7

    aget-byte v7, p0, v7

    .line 15
    int-to-long v8, v0

    and-long/2addr v8, v12

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    shl-long/2addr v2, v11

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    or-long/2addr v0, v2

    .line 16
    return-wide v0

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0
.end method

.method public static compare(JJ)I
    .locals 2

    .prologue
    .line 1
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fr(J)[B
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 7
    new-array v1, v4, [B

    .line 8
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_0

    .line 9
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 10
    shr-long/2addr p0, v4

    .line 11
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method
