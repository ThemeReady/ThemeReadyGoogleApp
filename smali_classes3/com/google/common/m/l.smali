.class Lcom/google/common/m/l;
.super Lcom/google/common/collect/bn;
.source "SourceFile"


# instance fields
.field public uGp:Ljava/util/Collection;

.field public uGq:Ljava/util/Set;

.field public final synthetic vMj:Ljava/util/Map;

.field public final synthetic vMk:Lcom/google/common/m/k;


# direct methods
.method constructor <init>(Lcom/google/common/m/k;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/m/l;->vMk:Lcom/google/common/m/k;

    iput-object p2, p0, Lcom/google/common/m/l;->vMj:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/common/collect/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/m/l;->vMj:Ljava/util/Map;

    .line 21
    return-object v0
.end method

.method protected final ckM()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/m/l;->vMj:Ljava/util/Map;

    return-object v0
.end method

.method public final co(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/m/l;->vMk:Lcom/google/common/m/k;

    invoke-virtual {v1, p1}, Lcom/google/common/m/k;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/common/m/l;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/m/l;->uGq:Ljava/util/Set;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/m/a;

    iget-object v1, p0, Lcom/google/common/m/l;->vMj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/m/a;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/google/common/m/l;->uGq:Ljava/util/Set;

    .line 6
    :cond_0
    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/m/l;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/m/l;->uGp:Ljava/util/Collection;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/common/m/d;

    .line 14
    iget-object v1, p0, Lcom/google/common/m/l;->vMj:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/m/l;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/m/d;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/google/common/m/l;->uGp:Ljava/util/Collection;

    .line 16
    :cond_0
    return-object v0
.end method
