.class public abstract Lcom/google/common/d/d;
.super Lcom/google/common/d/g;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/d/g;-><init>()V

    return-void
.end method

.method private static b([CII)[C
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    if-gez p2, :cond_0

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot increase internal buffer any further"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 41
    :cond_0
    new-array v0, p2, [C

    .line 42
    if-lez p1, :cond_1

    .line 43
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final ae(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 10
    invoke-static {}, Lcom/google/common/d/m;->cme()[C

    move-result-object v3

    .line 11
    array-length v2, v3

    move v0, v5

    move v1, v5

    .line 14
    :goto_0
    if-ge p2, v6, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/common/d/d;->h(C)[C

    move-result-object v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    array-length v7, v4

    .line 18
    sub-int v8, p2, v0

    .line 19
    add-int v9, v1, v8

    add-int/2addr v9, v7

    .line 20
    if-ge v2, v9, :cond_0

    .line 21
    sub-int v2, v6, p2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v9

    .line 22
    invoke-static {v3, v1, v2}, Lcom/google/common/d/d;->b([CII)[C

    move-result-object v3

    .line 23
    :cond_0
    if-lez v8, :cond_6

    .line 24
    invoke-virtual {p1, v0, p2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    add-int v0, v1, v8

    .line 26
    :goto_1
    if-lez v7, :cond_1

    .line 27
    invoke-static {v4, v5, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    add-int/2addr v0, v7

    .line 29
    :cond_1
    add-int/lit8 v1, p2, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 30
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 31
    :cond_3
    sub-int v4, v6, v0

    .line 32
    if-lez v4, :cond_5

    .line 33
    add-int/2addr v4, v1

    .line 34
    if-ge v2, v4, :cond_4

    .line 35
    invoke-static {v3, v1, v4}, Lcom/google/common/d/d;->b([CII)[C

    move-result-object v3

    .line 36
    :cond_4
    invoke-virtual {p1, v0, v6, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v1, v4

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected abstract h(C)[C
.end method

.method public yP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/d/d;->h(C)[C

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/d/d;->ae(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    return-object p1

    .line 7
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
