.class final Lcom/google/common/collect/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static Cg(I)I
    .locals 6

    .prologue
    .line 1
    const-wide/32 v0, 0x1b873593

    int-to-long v2, p0

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static c(ID)I
    .locals 5

    .prologue
    .line 3
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 5
    int-to-double v2, v0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    if-le v1, v2, :cond_0

    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method static cs(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/cn;->Cg(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
