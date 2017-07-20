.class public Lcom/google/android/apps/gsa/plugins/ipa/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/n/m;Lcom/google/android/libraries/c/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/m;",
            "Lcom/google/android/libraries/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Z)V

    .line 2
    invoke-interface {p6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p5, p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static al(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/v;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/v;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 13
    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/w;->bCv:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 16
    iget-object v6, v6, Lcom/google/ad/j/a/a/a/a/w;->bCv:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 19
    iget v6, v6, Lcom/google/ad/j/a/a/a/a/w;->pyG:I

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    return-object v2
.end method
