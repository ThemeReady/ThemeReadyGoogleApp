.class public Lcom/google/am/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/am/a/b/n;IZ)V
    .locals 10

    .prologue
    const-wide v8, 0x3fb999999999999aL    # 0.1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/am/a/b/n;->nL(Z)I

    move-result v6

    .line 2
    if-eqz p2, :cond_0

    move v3, v1

    .line 3
    :goto_0
    if-ge v3, v6, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v8

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/am/a/b/n;->b(ZIID)V

    .line 5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    move v3, v1

    .line 7
    :goto_1
    if-ge v3, v6, :cond_1

    .line 8
    invoke-virtual {v7}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v4

    mul-double/2addr v4, v8

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/am/a/b/n;->b(ZIID)V

    .line 9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/am/a/b/n;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/am/a/b/n;->nK(Z)I

    move-result v1

    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/google/am/a/b/w;->a(Lcom/google/am/a/b/n;IZ)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
