.class public Lcom/google/ae/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ytT:Ljava/util/ArrayList;

.field public ytU:I

.field public ytV:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/ae/a/c/m;->ytU:I

    .line 4
    iput p3, p0, Lcom/google/ae/a/c/m;->ytV:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ae/a/c/m;->Ji(I)V

    .line 6
    return-void
.end method


# virtual methods
.method final Ji(I)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ae/a/c/m;->ytT:Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/ae/a/c/m;->ytU:I

    new-array v1, v1, [F

    .line 10
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    iget-object v2, p0, Lcom/google/ae/a/c/m;->ytT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final Jj(I)[F
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/ae/a/c/m;->ytT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final a([F[F)F
    .locals 4

    .prologue
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 16
    aget v2, p1, v0

    aget v3, p2, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public a([[FI)F
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 19
    aget-object v1, p1, p2

    iget-object v0, p0, Lcom/google/ae/a/c/m;->ytT:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v1, v0}, Lcom/google/ae/a/c/m;->a([F[F)F

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/google/ae/a/c/m;->ytT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v3, v2

    .line 25
    if-eq p2, v3, :cond_0

    .line 28
    aget-object v2, p1, v3

    iget-object v0, p0, Lcom/google/ae/a/c/m;->ytT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v2, v0}, Lcom/google/ae/a/c/m;->a([F[F)F

    move-result v0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    add-float v4, v1, v0

    .line 30
    float-to-double v0, v4

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    .line 31
    aget-object v0, p1, p2

    invoke-static {v0}, Lcom/google/ae/a/c/z;->f([F)F

    move-result v0

    aget-object v1, p1, v3

    .line 32
    invoke-static {v1}, Lcom/google/ae/a/c/z;->f([F)F

    move-result v1

    add-float/2addr v0, v1

    .line 33
    float-to-double v6, v0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_1

    .line 34
    const v0, 0x38d1b717    # 1.0E-4f

    .line 35
    :cond_1
    div-float v0, v4, v0

    .line 36
    iget v1, p0, Lcom/google/ae/a/c/m;->ytV:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 37
    iget v0, p0, Lcom/google/ae/a/c/m;->ytV:F

    move v2, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/ae/a/c/m;->ytT:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 39
    aget-object v5, p1, p2

    .line 40
    iget-object v1, p0, Lcom/google/ae/a/c/m;->ytT:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 41
    aget-object v6, p1, v3

    .line 42
    const/4 v3, 0x0

    :goto_1
    iget v7, p0, Lcom/google/ae/a/c/m;->ytU:I

    if-ge v3, v7, :cond_2

    .line 43
    aget v7, v0, v3

    aget v8, v5, v3

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    aput v7, v0, v3

    .line 44
    aget v7, v1, v3

    aget v8, v6, v3

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    aput v7, v1, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    .line 47
    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_0
.end method
