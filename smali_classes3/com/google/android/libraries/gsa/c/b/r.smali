.class public Lcom/google/android/libraries/gsa/c/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Y(Ljava/util/Map;)Lcom/google/android/libraries/gsa/c/b/j;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/j;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/c/b/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

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

    check-cast v0, Ljavax/inject/Provider;

    .line 5
    new-instance v4, Lcom/google/android/libraries/gsa/c/b/t;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/gsa/c/b/t;-><init>(Ljavax/inject/Provider;)V

    .line 6
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    return-object v2
.end method

.method static i(Ldagger/Lazy;)Ldagger/Lazy;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/s;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/c/b/s;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method
