.class final Lcom/google/common/collect/la;
.super Lcom/google/common/collect/kw;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/lc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lc;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lc;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 54
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 55
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/lc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ckD()Ljava/util/Set;
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 31
    invoke-interface {v0}, Lcom/google/common/collect/lc;->ckD()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ckV()Ljava/util/Map;
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 37
    invoke-interface {v0}, Lcom/google/common/collect/lc;->ckV()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/lb;

    invoke-direct {v2, p0}, Lcom/google/common/collect/lb;-><init>(Lcom/google/common/collect/la;)V

    .line 38
    invoke-static {v0, v2}, Lcom/google/common/collect/hg;->a(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cx(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 26
    invoke-interface {v0, p1}, Lcom/google/common/collect/lc;->cx(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 51
    invoke-interface {v0, p1}, Lcom/google/common/collect/lc;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 44
    invoke-interface {v0}, Lcom/google/common/collect/lc;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kw;->Gk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lc;

    .line 16
    invoke-interface {v0}, Lcom/google/common/collect/lc;->size()I

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
