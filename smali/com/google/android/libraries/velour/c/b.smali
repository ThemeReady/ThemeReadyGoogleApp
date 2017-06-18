.class public Lcom/google/android/libraries/velour/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/libraries/velour/a/p;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/f;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v4, p0, Lcom/google/android/libraries/velour/a/p;->rvG:[Lcom/google/android/libraries/velour/a/l;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v6, v0, Lcom/google/android/libraries/velour/a/e;->rvf:[Lcom/google/android/libraries/velour/a/f;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 13
    iget-object v8, v0, Lcom/google/android/libraries/velour/a/f;->aCS:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 18
    :goto_2
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/velour/a/o;->rvD:[Lcom/google/android/libraries/velour/a/p;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 3
    iget-object v4, v0, Lcom/google/android/libraries/velour/a/p;->aCS:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    :goto_1
    return-object v0

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
