.class public final Lcom/google/android/libraries/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mdT:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/d/a;->mdT:[C

    return-void
.end method

.method public static T(Ljava/lang/CharSequence;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 16
    :goto_0
    return-object v0

    .line 4
    :cond_0
    aput-byte v1, v4, v1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    move v2, v0

    move v0, v1

    .line 6
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 9
    const/16 v3, 0x30

    if-lt v5, v3, :cond_1

    const/16 v3, 0x39

    if-le v5, v3, :cond_3

    :cond_1
    const/16 v3, 0x61

    if-lt v5, v3, :cond_2

    const/16 v3, 0x66

    if-le v5, v3, :cond_3

    :cond_2
    const/16 v3, 0x41

    if-lt v5, v3, :cond_4

    const/16 v3, 0x46

    if-gt v5, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 10
    :goto_2
    const-string v6, "string contains non-hex chars"

    invoke-static {v3, v6}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 11
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    .line 12
    shr-int/lit8 v3, v2, 0x1

    invoke-static {v5}, Lcom/google/android/libraries/d/a;->c(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    .line 14
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 9
    goto :goto_2

    .line 13
    :cond_5
    shr-int/lit8 v3, v2, 0x1

    aget-byte v6, v4, v3

    invoke-static {v5}, Lcom/google/android/libraries/d/a;->c(C)I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 16
    goto :goto_0
.end method

.method public static be([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    .line 23
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 24
    aget-byte v2, p0, v0

    .line 25
    sget-object v3, Lcom/google/android/libraries/d/a;->mdT:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    .line 26
    sget-object v4, Lcom/google/android/libraries/d/a;->mdT:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    .line 27
    shl-int/lit8 v4, v0, 0x1

    aput-char v3, v1, v4

    .line 28
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    aput-char v2, v1, v3

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static c(C)I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 18
    add-int/lit8 v0, p0, -0x30

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 20
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method
