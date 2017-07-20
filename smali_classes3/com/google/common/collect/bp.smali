.class public abstract Lcom/google/common/collect/bp;
.super Lcom/google/common/collect/bq;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bq;",
        "Lcom/google/common/collect/ii",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ii;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ii;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public ci(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->ci(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ciB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->ciB()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract ciY()Lcom/google/common/collect/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ii",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public ciz()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->ciz()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public cj(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->cj(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->clear()V

    .line 4
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ii;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->size()I

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/bp;->ciY()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ii;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
