.class Lcom/google/common/collect/g;
.super Lcom/google/common/collect/hu;
.source "SourceFile"


# instance fields
.field public final synthetic uHU:Lcom/google/common/collect/f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g;->uHU:Lcom/google/common/collect/f;

    invoke-direct {p0}, Lcom/google/common/collect/hu;-><init>()V

    return-void
.end method


# virtual methods
.method final cke()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g;->uHU:Lcom/google/common/collect/f;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/g;->uHU:Lcom/google/common/collect/f;

    iget-object v0, v0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/h;

    iget-object v1, p0, Lcom/google/common/collect/g;->uHU:Lcom/google/common/collect/f;

    invoke-direct {v0, v1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/g;->uHU:Lcom/google/common/collect/f;

    iget-object v1, v0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, v1, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/google/common/collect/hg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    iget v0, v1, Lcom/google/common/collect/d;->uHR:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/google/common/collect/d;->uHR:I

    .line 15
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
