.class public Lcom/google/ah/a/c/n;
.super Lcom/google/ah/a/c/m;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ah/a/c/m;-><init>()V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ah/a/c/m;-><init>(IIF)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(I[[FLjava/util/List;)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[[F",
            "Ljava/util/List",
            "<",
            "Lcom/google/ah/a/a/i;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 5
    aget-object v0, p2, p1

    invoke-virtual {p0, p1}, Lcom/google/ah/a/c/n;->IX(I)[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ah/a/c/n;->a([F[F)F

    move-result v4

    .line 6
    aget-object v0, p2, p1

    invoke-static {v0}, Lcom/google/ah/a/c/z;->f([F)F

    move-result v5

    .line 9
    const/4 v0, 0x0

    move v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/ah/a/c/m;->yvq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    aget-object v3, p2, v0

    invoke-virtual {p0, v0}, Lcom/google/ah/a/c/n;->IX(I)[F

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/google/ah/a/c/n;->a([F[F)F

    move-result v3

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v3, v6

    sub-float/2addr v3, v4

    .line 15
    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 16
    new-instance v6, Lcom/google/ah/a/a/i;

    aget-object v7, p2, v0

    .line 17
    invoke-static {v7}, Lcom/google/ah/a/c/z;->f([F)F

    move-result v7

    add-float/2addr v7, v5

    div-float v7, v3, v7

    invoke-direct {v6, v0, v7}, Lcom/google/ah/a/a/i;-><init>(IF)V

    .line 18
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    cmpl-float v6, v3, v1

    if-lez v6, :cond_1

    move v1, v3

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    .line 24
    :goto_1
    return v1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final a([[FI)F
    .locals 12

    .prologue
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0, p2, p1, v6}, Lcom/google/ah/a/c/n;->a(I[[FLjava/util/List;)F

    move-result v5

    .line 27
    float-to-double v0, v5

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/ah/a/c/o;

    invoke-direct {v0}, Lcom/google/ah/a/c/o;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v2, v0, Lcom/google/ah/a/a/i;->value:F

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v0, v0, Lcom/google/ah/a/a/i;->value:F

    add-float/2addr v3, v0

    .line 34
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v0, v0, Lcom/google/ah/a/a/i;->value:F

    .line 35
    iget v4, p0, Lcom/google/ah/a/c/m;->yvs:F

    .line 36
    sub-float v4, v3, v4

    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    div-float/2addr v4, v7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v0, v0, Lcom/google/ah/a/a/i;->value:F

    sub-float/2addr v3, v0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/ah/a/c/m;->yvs:F

    .line 43
    sub-float v0, v3, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 44
    float-to-double v2, v0

    const-wide/16 v8, 0x0

    cmpg-double v1, v2, v8

    if-gez v1, :cond_7

    .line 45
    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_2
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 48
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v4, v0, Lcom/google/ah/a/a/i;->value:F

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/google/ah/a/a/i;->value:F

    .line 49
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v0, v0, Lcom/google/ah/a/a/i;->value:F

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_4

    .line 50
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v0, v0, Lcom/google/ah/a/a/i;->value:F

    add-float v4, v3, v0

    .line 51
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v0, v0, Lcom/google/ah/a/a/i;->index:I

    invoke-virtual {p0, v0}, Lcom/google/ah/a/c/n;->IX(I)[F

    move-result-object v7

    .line 52
    const/4 v0, 0x0

    move v3, v0

    .line 53
    :goto_4
    iget v0, p0, Lcom/google/ah/a/c/m;->yvr:I

    .line 54
    if-ge v3, v0, :cond_3

    .line 55
    aget v8, v7, v3

    .line 56
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v9, v0, Lcom/google/ah/a/a/i;->value:F

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/i;

    iget v0, v0, Lcom/google/ah/a/a/i;->index:I

    aget-object v0, p1, v0

    aget v0, v0, v3

    mul-float/2addr v0, v9

    sub-float v0, v8, v0

    .line 57
    aput v0, v7, v3

    .line 58
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    move v3, v4

    .line 59
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/ah/a/c/n;->IX(I)[F

    move-result-object v1

    .line 61
    const/4 v0, 0x0

    :goto_5
    aget-object v2, p1, p2

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 62
    aget v2, v1, v0

    .line 63
    aget-object v4, p1, p2

    aget v4, v4, v0

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 64
    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v5

    .line 66
    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto :goto_2
.end method
