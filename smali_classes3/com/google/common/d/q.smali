.class Lcom/google/common/d/q;
.super Lcom/google/common/d/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Map;CC)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/d/a;-><init>(Ljava/util/Map;CC)V

    return-void
.end method


# virtual methods
.method protected final i(C)[C
    .locals 4

    .prologue
    .line 2
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x3

    .line 5
    sget-object v2, Lcom/google/common/d/o;->uEr:[C

    .line 6
    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 7
    ushr-int/lit8 v1, p1, 0x4

    int-to-char v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    sget-object v3, Lcom/google/common/d/o;->uEr:[C

    .line 10
    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v0, v2

    .line 11
    const/4 v1, 0x1

    const/16 v2, 0x78

    aput-char v2, v0, v1

    .line 12
    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/common/d/o;->j(C)[C

    move-result-object v0

    goto :goto_0
.end method
