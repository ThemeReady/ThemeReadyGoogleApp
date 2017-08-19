.class public Lcom/google/android/apps/gsa/speech/e/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[Lcom/google/ao/c/b/a/t;)Lcom/google/ao/c/b/a/t;
    .locals 4

    .prologue
    .line 1
    array-length v2, p1

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    aget-object v0, p1, v1

    .line 5
    iget-object v3, v0, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;[Lcom/google/ao/c/b/a/t;[II)Ljava/util/Map;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 32
    invoke-static {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/speech/e/b/t;->a(Ljava/util/HashMap;Lcom/google/ao/c/b/a/t;[II)V

    goto :goto_0

    .line 34
    :cond_0
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 35
    invoke-static {v1, v3, p2, p3}, Lcom/google/android/apps/gsa/speech/e/b/t;->a(Ljava/util/HashMap;Lcom/google/ao/c/b/a/t;[II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/HashMap;Lcom/google/ao/c/b/a/t;[II)V
    .locals 3

    .prologue
    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 41
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/speech/e/b/t;->a(Lcom/google/ao/c/b/a/t;[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 44
    iget v0, v0, Lcom/google/ao/c/b/a/t;->udL:I

    .line 46
    iget v2, p1, Lcom/google/ao/c/b/a/t;->udL:I

    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/ao/c/b/a/t;[II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ao/c/b/a/t;->zet:[I

    array-length v2, v2

    .line 12
    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/ao/c/b/a/t;->zet:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, v3, v2

    .line 15
    array-length v4, p1

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget v5, p1, v2

    .line 16
    if-ne v5, v3, :cond_3

    move v2, v1

    .line 20
    :goto_2
    if-eqz v2, :cond_0

    .line 23
    iget v2, p0, Lcom/google/ao/c/b/a/t;->zeu:I

    .line 24
    if-ge p2, v2, :cond_2

    .line 26
    iget v2, p0, Lcom/google/ao/c/b/a/t;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    move v2, v1

    .line 27
    :goto_3
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 19
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 26
    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_2
.end method
