.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/search/core/google/b/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")",
            "Lcom/google/android/apps/gsa/search/core/google/b/g;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "unknown_content_type"

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const/16 v2, 0xe6

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v1

    move-object v1, v0

    .line 25
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/b/g;

    const-string v4, ""

    invoke-virtual {p1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/v/a/c/a/ae;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_1
    const-string v2, "application/x-protobuffer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/v/a/c/a/ae;->xji:Lcom/google/v/a/c/a/ae;

    .line 13
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 14
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ac/ay;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 18
    check-cast v0, Lcom/google/v/a/c/a/af;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->aro()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/v/a/c/a/af;->mergeFrom([B)Lcom/google/ac/b;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/c/a/af;

    invoke-virtual {v0}, Lcom/google/v/a/c/a/af;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/c/a/ae;
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "SuggestionOnlyModule"

    const-string v3, "Failed to create SuggestResponse."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v2, "SuggestionOnlyModule"

    const-string v3, "unrecognized content type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0
.end method
