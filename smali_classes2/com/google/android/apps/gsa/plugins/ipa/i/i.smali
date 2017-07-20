.class public Lcom/google/android/apps/gsa/plugins/ipa/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Lb/b/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/n/fx;Lcom/google/android/apps/gsa/plugins/ipa/c/ah;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Lb/b/a",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fx;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "parseGmailResponse"

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;

    .line 9
    iget-object v2, p6, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;-><init>(Ljava/util/Set;Ljava/util/List;)V

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSM:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    .line 11
    invoke-virtual {p5, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p6, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 19
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 20
    iget-object v5, p6, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 21
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/i/i;->a(Lcom/google/ad/j/a/a/a/a/t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {p2, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/aw;->b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Ljava/util/List;

    move-result-object v0

    .line 35
    :goto_1
    return-object v0

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v5, v2, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 25
    iget-object v8, p6, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 26
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/i/i;->a(Lcom/google/ad/j/a/a/a/a/t;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 33
    :cond_4
    const-string v1, "PplImsGmailPrdMdl"

    const-string v2, "Gmail result size: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    goto :goto_1
.end method

.method private static a(Lcom/google/ad/j/a/a/a/a/t;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    .line 37
    iget v2, p0, Lcom/google/ad/j/a/a/a/a/t;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 37
    goto :goto_0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1
.end method
