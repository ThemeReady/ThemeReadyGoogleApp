.class public final Lcom/google/common/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs c([[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 3
    array-length v4, v4

    add-int/2addr v2, v4

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array v3, v2, [B

    .line 7
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 8
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v5, v5

    add-int/2addr v2, v5

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    return-object v3
.end method
