.class Lcom/google/common/collect/kl;
.super Lcom/google/common/collect/ic;
.source "SourceFile"


# instance fields
.field public final synthetic uMs:Lcom/google/common/collect/kj;

.field public final uMt:Ljava/lang/Object;

.field public uMu:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kl;->uMs:Lcom/google/common/collect/kj;

    invoke-direct {p0}, Lcom/google/common/collect/ic;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/kl;->uMt:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method final ckb()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clY()Ljava/util/Map;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/google/common/collect/fb;->uKk:Lcom/google/common/collect/fb;

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/google/common/collect/km;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/km;-><init>(Lcom/google/common/collect/kl;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method final clY()Ljava/util/Map;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/kl;->uMs:Lcom/google/common/collect/kj;

    iget-object v0, v0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/kl;->uMt:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kl;->uMs:Lcom/google/common/collect/kj;

    iget-object v0, v0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/kl;->uMt:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    goto :goto_0
.end method

.method final clZ()V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clY()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/kl;->uMs:Lcom/google/common/collect/kj;

    iget-object v0, v0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/kl;->uMt:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    .line 13
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clY()Ljava/util/Map;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clZ()V

    .line 33
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clY()Ljava/util/Map;

    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->b(Ljava/util/Map;Ljava/lang/Object;)Z

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
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clY()Ljava/util/Map;

    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/kl;->uMu:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kl;->uMs:Lcom/google/common/collect/kj;

    iget-object v1, p0, Lcom/google/common/collect/kl;->uMt:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/kj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clY()Ljava/util/Map;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clZ()V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/kl;->clY()Ljava/util/Map;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method
