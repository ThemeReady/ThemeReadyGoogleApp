.class public Lcom/google/android/libraries/gsa/c/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Ljava/util/Map;)Lcom/google/android/libraries/gsa/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;)",
            "Lcom/google/android/libraries/gsa/c/b/h;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/h;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/c/b/h;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    .line 5
    new-instance v4, Lcom/google/android/libraries/gsa/c/b/r;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/gsa/c/b/r;-><init>(Ll/a/a;)V

    .line 6
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    return-object v2
.end method

.method static h(Lc/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">(",
            "Lc/a",
            "<TT;>;)",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/q;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/c/b/q;-><init>(Lc/a;)V

    return-object v0
.end method
