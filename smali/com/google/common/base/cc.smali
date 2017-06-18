.class public final Lcom/google/common/base/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aa(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    if-ltz p1, :cond_1

    :goto_0
    const-string v1, "invalid count: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 8
    if-nez p1, :cond_0

    const-string p0, ""

    .line 20
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    int-to-long v2, v0

    int-to-long v4, p1

    mul-long/2addr v2, v4

    .line 11
    long-to-int v4, v2

    .line 12
    int-to-long v6, v4

    cmp-long v5, v6, v2

    if-eqz v5, :cond_3

    .line 13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Required array size too large: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-array v2, v4, [C

    .line 15
    invoke-virtual {p0, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    :goto_2
    sub-int v3, v4, v0

    if-ge v0, v3, :cond_4

    .line 17
    invoke-static {v2, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_4
    sub-int v3, v4, v0

    invoke-static {v2, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public static ub(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static uc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
