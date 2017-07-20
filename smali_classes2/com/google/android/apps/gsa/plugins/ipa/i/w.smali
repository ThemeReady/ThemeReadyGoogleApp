.class public Lcom/google/android/apps/gsa/plugins/ipa/i/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/z;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/plugins/ipa/e/ai;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/v;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ai;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    .line 13
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GQ()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v2

    .line 16
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v3

    .line 17
    const-string v0, "PplImsMsgPrdMdl"

    const-string v1, "Fetch at most %d 3p message results."

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p5, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/e/v;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    goto :goto_1

    .line 25
    :cond_1
    const/16 v0, 0x64

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v1

    .line 27
    invoke-virtual {p3, p2, v0, v1, p7}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;ILcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Lb/b/a;Lcom/google/android/apps/gsa/plugins/ipa/n/fx;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Lb/b/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fx;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/n/do;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/ipa/n/do;-><init>()V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSJ:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    .line 6
    :goto_1
    invoke-virtual {p2, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {p4, v0, p5}, Lcom/google/android/apps/gsa/plugins/ipa/i/at;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSL:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_2
.end method
