.class public final Lcom/google/common/m/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tBM:[J

.field public static final tBN:[I

.field public static final tBO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const/16 v1, 0x25

    .line 40
    new-array v0, v1, [J

    sput-object v0, Lcom/google/common/m/i;->tBM:[J

    .line 41
    new-array v0, v1, [I

    sput-object v0, Lcom/google/common/m/i;->tBN:[I

    .line 42
    new-array v0, v1, [I

    sput-object v0, Lcom/google/common/m/i;->tBO:[I

    .line 43
    new-instance v9, Ljava/math/BigInteger;

    const-string v0, "10000000000000000"

    const/16 v1, 0x10

    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 44
    const/4 v0, 0x2

    move v8, v0

    :goto_0
    const/16 v0, 0x24

    if-gt v8, v0, :cond_4

    .line 45
    sget-object v0, Lcom/google/common/m/i;->tBM:[J

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/m/i;->I(JJ)J

    move-result-wide v4

    aput-wide v4, v0, v8

    .line 46
    sget-object v10, Lcom/google/common/m/i;->tBN:[I

    int-to-long v0, v8

    .line 47
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 48
    invoke-static {v6, v7, v0, v1}, Lcom/google/common/m/i;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_0

    move-wide v0, v6

    .line 56
    :goto_1
    long-to-int v0, v0

    aput v0, v10, v8

    .line 57
    sget-object v0, Lcom/google/common/m/i;->tBO:[I

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v8

    .line 58
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 55
    :cond_1
    :goto_2
    sub-long v0, v4, v0

    goto :goto_1

    .line 51
    :cond_2
    cmp-long v4, v6, v2

    if-ltz v4, :cond_3

    .line 52
    rem-long v0, v6, v0

    goto :goto_1

    .line 53
    :cond_3
    ushr-long v4, v6, v12

    div-long/2addr v4, v0

    shl-long/2addr v4, v12

    .line 54
    mul-long/2addr v4, v0

    sub-long v4, v6, v4

    .line 55
    invoke-static {v4, v5, v0, v1}, Lcom/google/common/m/i;->compare(JJ)I

    move-result v11

    if-gez v11, :cond_1

    move-wide v0, v2

    goto :goto_2

    .line 59
    :cond_4
    return-void
.end method

.method public static I(JJ)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 6
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/m/i;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 14
    :goto_0
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    cmp-long v1, p0, v2

    if-ltz v1, :cond_2

    .line 11
    div-long v0, p0, p2

    goto :goto_0

    .line 12
    :cond_2
    ushr-long v2, p0, v0

    div-long/2addr v2, p2

    shl-long/2addr v2, v0

    .line 13
    mul-long v4, v2, p2

    sub-long v4, p0, v4

    .line 14
    invoke-static {v4, v5, p2, p3}, Lcom/google/common/m/i;->compare(JJ)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

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
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/m/g;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/google/common/m/i;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(JI)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v2, 0x40

    const/16 v3, 0x3f

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    .line 16
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v4, p2}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 17
    cmp-long v0, p0, v8

    if-nez v0, :cond_1

    .line 18
    const-string v0, "0"

    .line 39
    :goto_1
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    cmp-long v0, p0, v8

    if-lez v0, :cond_2

    .line 20
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    new-array v4, v2, [C

    .line 23
    add-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p2

    if-nez v0, :cond_5

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 25
    add-int/lit8 v3, p2, -0x1

    move v0, v2

    .line 26
    :cond_3
    add-int/lit8 v0, v0, -0x1

    long-to-int v2, p0

    and-int/2addr v2, v3

    invoke-static {v2, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v4, v0

    .line 27
    ushr-long/2addr p0, v1

    .line 28
    cmp-long v2, p0, v8

    if-nez v2, :cond_3

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, v0, 0x40

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_1

    .line 30
    :cond_5
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    .line 31
    ushr-long v0, p0, v1

    ushr-int/lit8 v2, p2, 0x1

    int-to-long v6, v2

    div-long/2addr v0, v6

    .line 33
    :goto_2
    int-to-long v6, p2

    mul-long/2addr v6, v0

    sub-long v6, p0, v6

    .line 34
    long-to-int v2, v6

    invoke-static {v2, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v4, v3

    move v10, v3

    move-wide v2, v0

    move v0, v10

    .line 36
    :goto_3
    cmp-long v1, v2, v8

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

    .line 32
    :cond_6
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/m/i;->I(JJ)J

    move-result-wide v0

    goto :goto_2
.end method
