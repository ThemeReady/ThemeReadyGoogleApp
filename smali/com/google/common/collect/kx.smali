.class public Lcom/google/common/collect/kx;
.super Lcom/google/common/collect/kt;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/kt",
        "<TE;>;",
        "Ljava/util/Queue",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kt;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 33
    invoke-super {p0}, Lcom/google/common/collect/kt;->ciP()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 34
    return-object v0
.end method

.method final synthetic ciP()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    .line 30
    invoke-super {p0}, Lcom/google/common/collect/kt;->ciP()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 31
    return-object v0
.end method

.method public element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/kx;->tsD:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kt;->ciP()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/kx;->tsD:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kt;->ciP()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/kx;->tsD:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kt;->ciP()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/kx;->tsD:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kt;->ciP()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/kx;->tsD:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kt;->ciP()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
