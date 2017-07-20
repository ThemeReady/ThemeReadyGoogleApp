.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/y/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/id;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 5
    iget-object v6, v5, Lcom/google/y/a/a/ie;->xLO:Lcom/google/y/a/a/dz;

    .line 6
    if-eqz v6, :cond_3

    .line 8
    iget-object v0, v6, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1, v6, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->b(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    invoke-direct {v6, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;-><init>(Ljava/lang/String;Lcom/google/y/a/a/ie;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 17
    goto :goto_0
.end method
