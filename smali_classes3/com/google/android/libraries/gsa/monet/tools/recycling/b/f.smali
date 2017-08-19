.class final synthetic Lcom/google/android/libraries/gsa/monet/tools/recycling/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/e;


# instance fields
.field public final tlH:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/f;->tlH:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    return-void
.end method


# virtual methods
.method public final cn(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/f;->tlH:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 2
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    if-eqz v2, :cond_6

    .line 7
    iget-object v1, v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tku:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-object v2, v1

    .line 10
    :goto_1
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 13
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 18
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/p;

    .line 23
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    if-nez v2, :cond_4

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_4
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/p;->cn(Ljava/util/List;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    return-void

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method
