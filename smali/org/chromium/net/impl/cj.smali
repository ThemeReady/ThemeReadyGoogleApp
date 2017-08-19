.class public final Lorg/chromium/net/impl/cj;
.super Lorg/chromium/net/be;
.source "SourceFile"


# instance fields
.field public final zSg:Ljava/util/List;

.field public zSh:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/be;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cj;->zSg:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final cRE()Ljava/util/Map;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/cj;->zSh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/cj;->zSh:Ljava/util/Map;

    .line 16
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/cj;->zSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/cj;->zSh:Ljava/util/Map;

    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/cj;->zSh:Ljava/util/Map;

    goto :goto_0
.end method

.method public final cRh()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/cj;->zSg:Ljava/util/List;

    return-object v0
.end method
