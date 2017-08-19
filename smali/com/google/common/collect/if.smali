.class Lcom/google/common/collect/if;
.super Lcom/google/common/collect/ic;
.source "SourceFile"


# instance fields
.field public final uLs:Ljava/util/Map;

.field public final uLt:Lcom/google/common/collect/hv;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/collect/hv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ic;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hv;

    iput-object v0, p0, Lcom/google/common/collect/if;->uLt:Lcom/google/common/collect/hv;

    .line 4
    return-void
.end method


# virtual methods
.method final ckb()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/if;->uLt:Lcom/google/common/collect/hv;

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lcom/google/common/collect/hj;

    invoke-direct {v2, v1}, Lcom/google/common/collect/hj;-><init>(Lcom/google/common/collect/hv;)V

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/if;->uLt:Lcom/google/common/collect/hv;

    invoke-interface {v1, v0}, Lcom/google/common/collect/hv;->cK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/if;->uLt:Lcom/google/common/collect/hv;

    iget-object v1, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/hv;->cK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/if;->uLs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/common/collect/ig;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ig;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
