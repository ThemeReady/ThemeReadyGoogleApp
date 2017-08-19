.class final Lcom/google/common/a/ah;
.super Lcom/google/common/a/s;
.source "SourceFile"


# instance fields
.field public final synthetic uGG:Lcom/google/common/a/p;


# direct methods
.method constructor <init>(Lcom/google/common/a/p;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/ah;->uGG:Lcom/google/common/a/p;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/common/a/s;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/common/a/ah;->uGG:Lcom/google/common/a/p;

    invoke-virtual {v2, v1}, Lcom/google/common/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/a/ah;->uGG:Lcom/google/common/a/p;

    iget-object v2, v2, Lcom/google/common/a/p;->uFQ:Lcom/google/common/base/ag;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/ag;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/a/ag;

    iget-object v1, p0, Lcom/google/common/a/ah;->uGG:Lcom/google/common/a/p;

    invoke-direct {v0, v1}, Lcom/google/common/a/ag;-><init>(Lcom/google/common/a/p;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/a/ah;->uGG:Lcom/google/common/a/p;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/a/p;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
