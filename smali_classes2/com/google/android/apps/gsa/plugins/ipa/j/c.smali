.class public Lcom/google/android/apps/gsa/plugins/ipa/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Ljava/util/List;
    .locals 10

    .prologue
    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 5
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 10
    if-eqz v1, :cond_2

    .line 11
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "author:email"

    aput-object v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "author:name"

    aput-object v9, v7, v8

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 18
    :goto_1
    if-nez v1, :cond_0

    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {p3, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/j/ax;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 15
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    const/4 v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 23
    const-string v1, "PplImsDocPrdMdl"

    const-string v2, "docs: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
