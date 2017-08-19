.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bu;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bu;->dEN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static b(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bu;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bu;

    invoke-direct {v0, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bu;-><init>(Ljava/lang/String;Z)V

    .line 49
    :goto_0
    return-object v0

    .line 7
    :cond_0
    add-int/lit8 v5, p2, -0x3

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEs:Lcom/google/android/apps/gsa/plugins/ipa/b/ca;

    .line 10
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ca;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->ajK:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->dEV:Lcom/google/ab/j/a/a/a/a/g;

    .line 21
    iget v1, v1, Lcom/google/ab/j/a/a/a/a/g;->bCF:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->c(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    .line 25
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 26
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    const-string v1, " "

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 28
    if-ltz v0, :cond_4

    .line 32
    :goto_2
    sub-int v1, v0, v6

    if-gt v1, v5, :cond_7

    .line 34
    sub-int/2addr v0, v5

    .line 35
    const-string v1, " "

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    .line 36
    if-ltz v1, :cond_3

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    :cond_3
    if-gez v0, :cond_5

    .line 39
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 48
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bu;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bu;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 40
    :cond_5
    const-string v1, " "

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 41
    if-ltz v1, :cond_6

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "Ipa.Snippeter"

    const-string v3, "All query terms are covered within maxLength: %s for query [%s]"

    invoke-static {v1, v3, v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move v0, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_7
    add-int v0, v6, v5

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "Ipa.Snippeter"

    const-string v2, "Query terms cannot be covered within maxLength: %s for query [%s]"

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move v0, v3

    goto :goto_3
.end method

.method private static c(Ljava/util/Map;)Landroid/util/Pair;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 50
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    const v3, 0x7fffffff

    .line 56
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v8, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v8}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 83
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    .line 84
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;-><init>(Ljava/lang/String;I)V

    .line 85
    invoke-interface {v6, v7}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 61
    :goto_2
    invoke-interface {v6}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    invoke-interface {v6}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    .line 63
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->index:I

    .line 65
    invoke-interface {v6}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    .line 66
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->index:I

    .line 68
    sub-int v4, v0, v2

    .line 69
    sub-int v7, v1, v3

    if-ge v4, v7, :cond_6

    move v3, v2

    move v2, v0

    .line 72
    :goto_3
    invoke-interface {v6}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    .line 73
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dEP:Ljava/lang/String;

    .line 75
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_4
    return-object v0

    .line 77
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 80
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 81
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 87
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v1, v3

    move v3, v4

    goto/16 :goto_2
.end method
