.class public Lcom/google/android/apps/gsa/assistant/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gsa/assistant/shared/b;->c(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    .line 8
    const-string v0, "android.opa.extra.INITIAL_QUERY"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.opa.extra.QUERY_FROM_LONG_PRESS_HOME"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.opa.extra.QUERY_FROM_ELMYRA"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "android.opa.extra.QUERY_FROM_HOMESCREEN"

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    const/16 v3, 0x830

    .line 14
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.opa.extra.INITIAL_QUERY"

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.opa.extra.QUERY_FROM_HOMESCREEN"

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 18
    :goto_1
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    :cond_3
    move v3, v2

    .line 17
    goto :goto_1

    :cond_4
    move v1, v2

    .line 18
    goto :goto_2
.end method

.method public static a(Lcom/google/assistant/api/c/a/a/e;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->rKB:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->rKB:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->rKB:[Lcom/google/assistant/api/c/a/a/g;

    aget-object v0, v0, v2

    .line 21
    iget v0, v0, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 22
    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->rKB:[Lcom/google/assistant/api/c/a/a/g;

    aget-object v0, v0, v2

    .line 24
    iget v0, v0, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 25
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    .line 28
    iget v3, v3, Lcom/google/assistant/api/c/a/a/f;->bkq:I

    .line 29
    if-ne v3, v1, :cond_4

    move v3, v1

    .line 30
    :goto_1
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 25
    goto :goto_0

    :cond_4
    move v3, v2

    .line 29
    goto :goto_1
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apY()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
