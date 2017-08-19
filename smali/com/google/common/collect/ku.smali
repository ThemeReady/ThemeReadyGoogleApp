.class Lcom/google/common/collect/ku;
.super Lcom/google/common/collect/kw;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient uGo:Ljava/util/Set;

.field public transient uGp:Ljava/util/Collection;

.field public transient uGq:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    .line 86
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 87
    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/ku;->uGq:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ku;->uGq:Ljava/util/Set;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ku;->uGq:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 73
    if-ne p1, p0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/ku;->uGo:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ku;->uGo:Ljava/util/Set;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ku;->uGo:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/ku;->uGp:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ku;->tGY:Ljava/lang/Object;

    .line 68
    new-instance v3, Lcom/google/common/collect/kt;

    .line 69
    invoke-direct {v3, v0, v2}, Lcom/google/common/collect/kt;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lcom/google/common/collect/ku;->uGp:Ljava/util/Collection;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ku;->uGp:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
