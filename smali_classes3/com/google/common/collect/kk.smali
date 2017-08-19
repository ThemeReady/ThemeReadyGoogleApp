.class Lcom/google/common/collect/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final uMp:Ljava/util/Iterator;

.field public uMq:Ljava/util/Map$Entry;

.field public uMr:Ljava/util/Iterator;

.field public final synthetic uMs:Lcom/google/common/collect/kj;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kk;->uMs:Lcom/google/common/collect/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMs:Lcom/google/common/collect/kj;

    iget-object v0, v0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/kk;->uMp:Ljava/util/Iterator;

    .line 4
    sget-object v0, Lcom/google/common/collect/fb;->uKk:Lcom/google/common/collect/fb;

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/kk;->uMr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/kk;->uMr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/kk;->uMq:Ljava/util/Map$Entry;

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMq:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/kk;->uMr:Ljava/util/Iterator;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/kk;->uMq:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/le;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ld;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMq:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kk;->uMp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    :cond_0
    return-void
.end method
