.class Lcom/google/common/collect/hv;
.super Lcom/google/common/collect/hx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hx",
        "<",
        "Ljava/util/Map$Entry",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sEp:Lcom/google/common/collect/hu;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hv;->sEp:Lcom/google/common/collect/hu;

    iget-object v0, p1, Lcom/google/common/collect/hu;->sEl:Lcom/google/common/collect/hp;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/hx;-><init>(Lcom/google/common/collect/hp;)V

    .line 3
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/hv;->sEp:Lcom/google/common/collect/hu;

    iget-object v1, v1, Lcom/google/common/collect/hu;->sEl:Lcom/google/common/collect/hp;

    iget-object v1, v1, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/hv;->sEp:Lcom/google/common/collect/hu;

    iget-object v0, v0, Lcom/google/common/collect/hu;->sEl:Lcom/google/common/collect/hp;

    iget-object v0, v0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/hw;

    invoke-direct {v1, p0}, Lcom/google/common/collect/hw;-><init>(Lcom/google/common/collect/hv;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/fe;->a(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/hv;->sEp:Lcom/google/common/collect/hu;

    iget-object v1, v1, Lcom/google/common/collect/hu;->sEl:Lcom/google/common/collect/hp;

    iget-object v1, v1, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/hv;->sEp:Lcom/google/common/collect/hu;

    iget-object v0, v0, Lcom/google/common/collect/hu;->sEl:Lcom/google/common/collect/hp;

    iget-object v0, v0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
