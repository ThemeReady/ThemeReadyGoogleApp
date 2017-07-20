.class public Lcom/google/android/apps/gsa/plugins/ipa/e/ac;
.super Lcom/google/android/apps/gsa/plugins/ipa/b/bn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/util/List;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;)",
            "Lcom/google/ad/j/a/a/a/a/l;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v2, Lcom/google/ad/j/a/a/a/a/l;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/l;-><init>()V

    .line 3
    if-nez p1, :cond_0

    move-object v0, v2

    .line 30
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/common/collect/fe;

    invoke-direct {v1}, Lcom/google/common/collect/fe;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 9
    iget-object v4, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v4, v0}, Lcom/google/common/collect/fn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Lcom/google/common/collect/fn;->ciB()Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    new-instance v6, Lcom/google/ad/j/a/a/a/a/q;

    invoke-direct {v6}, Lcom/google/ad/j/a/a/a/a/q;-><init>()V

    .line 18
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/j/a/a/a/a/p;

    .line 20
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v1}, Lcom/google/ad/j/a/a/a/a/q;->BM(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/q;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/ad/j/a/a/a/a/q;->IE(I)Lcom/google/ad/j/a/a/a/a/q;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/ad/j/a/a/a/a/q;->IF(I)Lcom/google/ad/j/a/a/a/a/q;

    .line 24
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/p;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/p;

    iput-object v0, v2, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/q;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/q;

    iput-object v0, v2, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    move-object v0, v2

    .line 30
    goto/16 :goto_0
.end method
