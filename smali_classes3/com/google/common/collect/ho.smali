.class public abstract Lcom/google/common/collect/ho;
.super Lcom/google/common/collect/ih;
.source "SourceFile"


# instance fields
.field public final uEg:Lcom/google/common/base/ay;

.field public final uLh:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/ay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ih;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ho;->uEg:Lcom/google/common/base/ay;

    .line 4
    return-void
.end method


# virtual methods
.method final M(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ho;->uEg:Lcom/google/common/base/ay;

    invoke-static {p1, p2}, Lcom/google/common/collect/hg;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final clR()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/common/collect/ib;

    iget-object v1, p0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/ho;->uEg:Lcom/google/common/base/ay;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/ib;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/ay;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ho;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ho;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ho;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ho;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ho;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ho;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
