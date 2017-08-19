.class Lcom/google/common/collect/kv;
.super Lcom/google/common/collect/kz;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient uMy:Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kz;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    .line 75
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 76
    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic ckI()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 71
    .line 72
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 73
    return-object v0
.end method

.method final synthetic ckT()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    .line 69
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 70
    return-object v0
.end method

.method final synthetic ckU()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 65
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 67
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 10
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/kv;->uMy:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 15
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/kv;->uMy:Ljava/util/NavigableSet;

    .line 17
    monitor-exit v1

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kv;->uMy:Ljava/util/NavigableSet;

    monitor-exit v1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

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

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/kv;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 43
    invoke-interface {v0}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 48
    invoke-interface {v0}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    .line 55
    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

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

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/kv;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/kz;->ckU()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/kv;->tGY:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ks;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/kv;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
