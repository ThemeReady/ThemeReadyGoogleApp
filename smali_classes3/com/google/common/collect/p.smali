.class Lcom/google/common/collect/p;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic uHT:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p;->uHT:Lcom/google/common/collect/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 3
    return-void
.end method


# virtual methods
.method cki()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ie;->map:Ljava/util/Map;

    .line 6
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/p;->cki()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/p;->cki()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/collect/p;

    iget-object v1, p0, Lcom/google/common/collect/p;->uHT:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/p;->cki()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/p;->cki()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/common/collect/p;

    iget-object v1, p0, Lcom/google/common/collect/p;->uHT:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/p;->cki()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/collect/p;

    iget-object v1, p0, Lcom/google/common/collect/p;->uHT:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/p;->cki()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method
