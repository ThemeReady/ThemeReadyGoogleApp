.class public Lcom/google/android/apps/gsa/assistant/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/assistant/api/d/a/a/e;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    aget-object v0, v0, v2

    .line 23
    iget v0, v0, Lcom/google/assistant/api/d/a/a/g;->blk:I

    .line 24
    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    aget-object v0, v0, v2

    .line 26
    iget v0, v0, Lcom/google/assistant/api/d/a/a/g;->blk:I

    .line 27
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 30
    iget v3, v3, Lcom/google/assistant/api/d/a/a/f;->blk:I

    .line 31
    if-ne v3, v1, :cond_4

    move v3, v1

    .line 32
    :goto_1
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 27
    goto :goto_0

    :cond_4
    move v3, v2

    .line 31
    goto :goto_1
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

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

.method public static d(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gsa/assistant/shared/b;->c(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    .line 8
    const-string v0, "android.opa.extra.INITIAL_QUERY"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.opa.extra.QUERY_FROM_LONG_PRESS_HOME"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.opa.extra.QUERY_FROM_ELMYRA"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "android.opa.extra.QUERY_FROM_HOMESCREEN"

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.opa.extra.INITIAL_QUERY"

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.opa.extra.QUERY_FROM_HOMESCREEN"

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 17
    :goto_1
    const-string v4, "android.opa.extra.INITIAL_QUERY"

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "chromeos.metalayer"

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    .line 20
    :goto_2
    if-eqz v5, :cond_5

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_5

    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    :cond_3
    move v3, v2

    .line 16
    goto :goto_1

    :cond_4
    move v4, v2

    .line 19
    goto :goto_2

    :cond_5
    move v1, v2

    .line 20
    goto :goto_3
.end method
