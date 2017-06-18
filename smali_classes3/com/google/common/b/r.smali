.class Lcom/google/common/b/r;
.super Lcom/google/common/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/b/c;-><init>(Ljava/util/Map;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Ad(I)[C
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 3
    new-array v0, v9, [C

    .line 5
    sget-object v1, Lcom/google/common/b/o;->sEO:[C

    .line 6
    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v8

    .line 7
    ushr-int/lit8 v1, p1, 0x4

    .line 9
    sget-object v2, Lcom/google/common/b/o;->sEO:[C

    .line 10
    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    aput-char v1, v0, v7

    .line 11
    const/16 v1, 0x78

    aput-char v1, v0, v6

    .line 12
    const/16 v1, 0x5c

    aput-char v1, v0, v5

    .line 52
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    .line 15
    int-to-char v0, p1

    .line 16
    invoke-static {v0}, Lcom/google/common/b/o;->i(C)[C

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 19
    const/16 v1, 0x9

    .line 20
    sget-object v2, Lcom/google/common/b/o;->sEO:[C

    .line 21
    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 22
    ushr-int/lit8 v1, p1, 0x4

    .line 23
    const/16 v2, 0x8

    .line 24
    sget-object v3, Lcom/google/common/b/o;->sEO:[C

    .line 25
    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 26
    ushr-int/lit8 v1, v1, 0x4

    .line 27
    const/4 v2, 0x7

    .line 28
    sget-object v3, Lcom/google/common/b/o;->sEO:[C

    .line 29
    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 30
    ushr-int/lit8 v1, v1, 0x4

    .line 31
    const/4 v2, 0x6

    .line 32
    sget-object v3, Lcom/google/common/b/o;->sEO:[C

    .line 33
    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 34
    ushr-int/lit8 v1, v1, 0x4

    .line 35
    const/4 v2, 0x5

    .line 36
    sget-object v3, Lcom/google/common/b/o;->sEO:[C

    .line 37
    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 38
    ushr-int/lit8 v1, v1, 0x4

    .line 40
    sget-object v2, Lcom/google/common/b/o;->sEO:[C

    .line 41
    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v9

    .line 42
    ushr-int/lit8 v1, v1, 0x4

    .line 44
    sget-object v2, Lcom/google/common/b/o;->sEO:[C

    .line 45
    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v8

    .line 46
    ushr-int/lit8 v1, v1, 0x4

    .line 48
    sget-object v2, Lcom/google/common/b/o;->sEO:[C

    .line 49
    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    aput-char v1, v0, v7

    .line 50
    const/16 v1, 0x55

    aput-char v1, v0, v6

    .line 51
    const/16 v1, 0x5c

    aput-char v1, v0, v5

    goto :goto_0
.end method
