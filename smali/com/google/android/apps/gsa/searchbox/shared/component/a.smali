.class public Lcom/google/android/apps/gsa/searchbox/shared/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/google/common/collect/dh;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    return-object v0
.end method
