.class abstract Lcom/google/common/collect/d;
.super Lcom/google/common/collect/ab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ab",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public transient uyC:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ab;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 4
    return-void
.end method

.method static Y(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 37
    instance-of v0, p0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Ljava/util/NavigableSet;

    invoke-static {p0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 42
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 44
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/d;)I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/google/common/collect/d;->uyC:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/d;->uyC:I

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/d;I)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/common/collect/d;->uyC:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/d;->uyC:I

    return v0
.end method

.method static synthetic b(Lcom/google/common/collect/d;)I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/google/common/collect/d;->uyC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/d;->uyC:I

    return v0
.end method

.method static synthetic b(Lcom/google/common/collect/d;I)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/common/collect/d;->uyC:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/d;->uyC:I

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/common/collect/u;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/q;)V

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/common/collect/w;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/q;)V

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/common/collect/v;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 65
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/q;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/q;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/q;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/collect/q;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 67
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/google/common/collect/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/q;)V

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/google/common/collect/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/q;)V

    goto :goto_0
.end method

.method final ad(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 6
    iput v2, p0, Lcom/google/common/collect/d;->uyC:I

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/bb;->mb(Z)V

    .line 9
    iget v1, p0, Lcom/google/common/collect/d;->uyC:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/d;->uyC:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    goto :goto_1

    .line 11
    :cond_1
    return-void
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
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 53
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/d;->cif()Ljava/util/Collection;

    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract cif()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method cig()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/d;->cif()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/d;->Y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final cih()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/google/common/collect/m;

    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Lcom/google/common/collect/p;

    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/google/common/collect/j;

    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final cii()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/google/common/collect/e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/d;)V

    return-object v0
.end method

.method final cij()Ljava/util/Map;
    .locals 2
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
    .line 77
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/google/common/collect/l;

    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/l;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Lcom/google/common/collect/o;

    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/google/common/collect/f;

    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public cj(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
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
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/d;->cig()Ljava/util/Collection;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d;->cif()Ljava/util/Collection;

    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget v2, p0, Lcom/google/common/collect/d;->uyC:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/common/collect/d;->uyC:I

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    invoke-static {v1}, Lcom/google/common/collect/d;->Y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/d;->uyC:I

    .line 51
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/collect/d;->uyC:I

    return v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/d;->cif()Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget v2, p0, Lcom/google/common/collect/d;->uyC:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/d;->uyC:I

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 25
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget v0, p0, Lcom/google/common/collect/d;->uyC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/d;->uyC:I

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
