.class public final Lcom/google/common/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tBK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 57
    const/4 v1, -0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    .line 58
    :goto_0
    const/16 v3, 0x9

    if-gt v1, v3, :cond_0

    .line 59
    add-int/lit8 v3, v1, 0x30

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 62
    add-int/lit8 v1, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 63
    add-int/lit8 v1, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    sput-object v2, Lcom/google/common/m/g;->tBK:[B

    return-void
.end method

.method private static a([JJII)I
    .locals 5

    .prologue
    .line 3
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 4
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 7
    :goto_1
    return v0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static ac(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 51
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "radix must be between MIN_RADIX and MAX_RADIX but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_3

    move v5, v1

    .line 31
    :goto_1
    if-eqz v5, :cond_4

    move v0, v1

    .line 32
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object v0, v4

    .line 33
    goto :goto_0

    :cond_3
    move v5, v2

    .line 30
    goto :goto_1

    :cond_4
    move v0, v2

    .line 31
    goto :goto_2

    .line 34
    :cond_5
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/common/m/g;->l(C)I

    move-result v0

    .line 35
    if-ltz v0, :cond_6

    if-lt v0, p1, :cond_7

    :cond_6
    move-object v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    neg-int v0, v0

    int-to-long v0, v0

    .line 38
    int-to-long v6, p1

    div-long v6, v10, v6

    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 40
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/m/g;->l(C)I

    move-result v2

    .line 41
    if-ltz v2, :cond_8

    if-ge v2, p1, :cond_8

    cmp-long v8, v0, v6

    if-gez v8, :cond_9

    :cond_8
    move-object v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    int-to-long v8, p1

    mul-long/2addr v0, v8

    .line 44
    int-to-long v8, v2

    add-long/2addr v8, v10

    cmp-long v8, v0, v8

    if-gez v8, :cond_a

    move-object v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    int-to-long v8, v2

    sub-long/2addr v0, v8

    move v2, v3

    goto :goto_3

    .line 47
    :cond_b
    if-eqz v5, :cond_c

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_c
    cmp-long v2, v0, v10

    if-nez v2, :cond_d

    move-object v0, v4

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_d
    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static b([JJII)I
    .locals 5

    .prologue
    .line 8
    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-lt v0, p3, :cond_1

    .line 9
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 12
    :goto_1
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static varargs b([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    array-length v0, p0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/m/h;

    invoke-direct {v0, p0}, Lcom/google/common/m/h;-><init>([J)V

    goto :goto_0
.end method

.method public static bx([B)J
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v12, 0xff

    .line 19
    array-length v0, p0

    if-lt v0, v11, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "array too small: %s < %s"

    array-length v4, p0

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lcom/google/common/base/ay;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    aget-byte v2, p0, v5

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

    .line 23
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

    .line 24
    return-wide v0
.end method

.method static synthetic c([JJII)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/m/g;->a([JJII)I

    move-result v0

    return v0
.end method

.method public static compare(JJ)I
    .locals 2

    .prologue
    .line 2
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

.method public static eD(J)[B
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 13
    new-array v1, v4, [B

    .line 14
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 16
    shr-long/2addr p0, v4

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static hashCode(J)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method private static l(C)I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/common/m/g;->tBK:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
