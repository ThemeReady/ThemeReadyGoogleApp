.class Lcom/google/common/collect/ie;
.super Lcom/google/common/collect/hz;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/hz",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/hz;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/ie;->bTT()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method synthetic bTJ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ie;->bTT()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method bTT()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/common/collect/hz;->bTJ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ie;->roE:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/ie;->bTT()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 9
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
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ie;->roE:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/ie;->bTT()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

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