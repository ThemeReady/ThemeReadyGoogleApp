.class public Lcom/google/android/apps/gsa/search/shared/actions/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/y/a/a/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/y/a/a/r;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/y/a/a/r;->bmr:Ljava/lang/String;

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/y/a/a/r;->xwK:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a([Lcom/google/y/a/a/r;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    array-length v6, p0

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_c

    aget-object v7, p0, v1

    .line 10
    iget-object v8, v7, Lcom/google/y/a/a/r;->xwH:[Lcom/google/y/a/a/aa;

    array-length v9, v8

    move v5, v2

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v10, v8, v5

    .line 12
    iget v3, v10, Lcom/google/y/a/a/aa;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    .line 13
    :goto_2
    if-eqz v3, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, v10, Lcom/google/y/a/a/aa;->bCN:Ljava/lang/String;

    .line 19
    :cond_0
    const-string v3, ""

    iput-object v3, v10, Lcom/google/y/a/a/aa;->bCN:Ljava/lang/String;

    .line 20
    iget v3, v10, Lcom/google/y/a/a/aa;->aEl:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v10, Lcom/google/y/a/a/aa;->aEl:I

    .line 21
    :cond_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 12
    goto :goto_2

    .line 22
    :cond_3
    iget-object v8, v7, Lcom/google/y/a/a/r;->xwI:[Lcom/google/y/a/a/z;

    array-length v9, v8

    move v5, v2

    :goto_3
    if-ge v5, v9, :cond_7

    aget-object v10, v8, v5

    .line 24
    iget v3, v10, Lcom/google/y/a/a/z;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v4

    .line 25
    :goto_4
    if-eqz v3, :cond_5

    .line 26
    if-nez v0, :cond_4

    .line 28
    iget-object v0, v10, Lcom/google/y/a/a/z;->bCN:Ljava/lang/String;

    .line 31
    :cond_4
    const-string v3, ""

    iput-object v3, v10, Lcom/google/y/a/a/z;->bCN:Ljava/lang/String;

    .line 32
    iget v3, v10, Lcom/google/y/a/a/z;->aEl:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v10, Lcom/google/y/a/a/z;->aEl:I

    .line 33
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_6
    move v3, v2

    .line 24
    goto :goto_4

    .line 34
    :cond_7
    iget-object v7, v7, Lcom/google/y/a/a/r;->xwJ:[Lcom/google/y/a/a/ab;

    array-length v8, v7

    move v5, v2

    :goto_5
    if-ge v5, v8, :cond_b

    aget-object v9, v7, v5

    .line 36
    iget v3, v9, Lcom/google/y/a/a/ab;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    move v3, v4

    .line 37
    :goto_6
    if-eqz v3, :cond_9

    .line 38
    if-nez v0, :cond_8

    .line 40
    iget-object v0, v9, Lcom/google/y/a/a/ab;->bCN:Ljava/lang/String;

    .line 43
    :cond_8
    const-string v3, ""

    iput-object v3, v9, Lcom/google/y/a/a/ab;->bCN:Ljava/lang/String;

    .line 44
    iget v3, v9, Lcom/google/y/a/a/ab;->aEl:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v9, Lcom/google/y/a/a/ab;->aEl:I

    .line 45
    :cond_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    :cond_a
    move v3, v2

    .line 36
    goto :goto_6

    .line 46
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_c
    return-object v0
.end method
