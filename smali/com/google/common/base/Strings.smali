.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    if-ltz p1, :cond_1

    :goto_0
    const-string v1, "invalid count: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 9
    if-nez p1, :cond_0

    const-string p0, ""

    .line 21
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    int-to-long v2, v0

    int-to-long v4, p1

    mul-long/2addr v2, v4

    .line 12
    long-to-int v4, v2

    .line 13
    int-to-long v6, v4

    cmp-long v5, v6, v2

    if-eqz v5, :cond_3

    .line 14
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

    .line 15
    :cond_3
    new-array v2, v4, [C

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    :goto_2
    sub-int v3, v4, v0

    if-ge v0, v3, :cond_4

    .line 18
    invoke-static {v2, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_4
    sub-int v3, v4, v0

    invoke-static {v2, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static yO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
