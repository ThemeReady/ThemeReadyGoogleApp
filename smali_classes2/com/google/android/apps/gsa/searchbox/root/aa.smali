.class public Lcom/google/android/apps/gsa/searchbox/root/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bn(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getDedupeKey()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 12
    if-nez v1, :cond_1

    .line 13
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method
