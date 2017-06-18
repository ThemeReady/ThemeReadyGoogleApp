.class public Lcom/google/android/apps/gsa/sidekick/main/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/q/b/c/ng;Lcom/google/q/b/c/ng;)Lcom/google/q/b/c/nf;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 1
    new-instance v4, Lcom/google/q/b/c/nf;

    invoke-direct {v4}, Lcom/google/q/b/c/nf;-><init>()V

    .line 2
    new-instance v5, Lcom/google/q/b/c/ng;

    invoke-direct {v5}, Lcom/google/q/b/c/ng;-><init>()V

    .line 3
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/q/b;->hKW:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v6, v2, v1

    .line 4
    invoke-static {p0, v6}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->a(Lcom/google/q/b/c/ng;I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    invoke-static {p1, v6}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->a(Lcom/google/q/b/c/ng;I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    if-eqz v8, :cond_0

    invoke-static {v7, v8}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-static {v5, v6, v8}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->b(Lcom/google/q/b/c/ng;ILjava/lang/Object;)V

    .line 8
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v6, Lcom/google/android/apps/gsa/sidekick/main/q/b;->hKX:[I

    array-length v7, v6

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_5

    aget v8, v6, v3

    .line 11
    invoke-static {p0, v8}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->b(Lcom/google/q/b/c/ng;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/q/c;->ba(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 13
    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->b(Lcom/google/q/b/c/ng;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/q/c;->ba(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/a/p;

    .line 17
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v12

    .line 20
    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    if-nez v2, :cond_7

    .line 22
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_2

    .line 25
    :cond_3
    if-eqz v2, :cond_4

    .line 26
    invoke-static {v5, v8, v2}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->a(Lcom/google/q/b/c/ng;ILjava/util/List;)V

    .line 27
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v5}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    iput-object v5, v4, Lcom/google/q/b/c/nf;->utf:Lcom/google/q/b/c/ng;

    .line 30
    :cond_6
    return-object v4

    :cond_7
    move-object v1, v2

    goto :goto_3
.end method

.method private static ba(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/a/p;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/fe;->zY(I)Ljava/util/HashMap;

    move-result-object v1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/q/a;->k(Lcom/google/protobuf/a/p;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method
