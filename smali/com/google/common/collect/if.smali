.class Lcom/google/common/collect/if;
.super Lcom/google/common/collect/ie;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ie",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ie;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic bTJ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic bTT()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method bTU()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ie;->bTT()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

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

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    .line 16
    new-instance v3, Lcom/google/common/collect/if;

    invoke-direct {v3, v0, v2}, Lcom/google/common/collect/if;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 17
    monitor-exit v1

    return-object v3

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/google/common/collect/if;

    invoke-direct {v3, v0, v2}, Lcom/google/common/collect/if;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 11
    monitor-exit v1

    return-object v3

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/if;->bTU()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/if;->roE:Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/google/common/collect/if;

    invoke-direct {v3, v0, v2}, Lcom/google/common/collect/if;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 23
    monitor-exit v1

    return-object v3

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
