.class public Lcom/google/common/collect/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public sCn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field public sCo:[Ljava/lang/Object;

.field public sCp:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ct;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    .line 5
    iput v1, p0, Lcom/google/common/collect/ct;->size:I

    .line 6
    iput-boolean v1, p0, Lcom/google/common/collect/ct;->sCp:Z

    .line 7
    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 3

    .prologue
    .line 8
    shl-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/google/common/collect/ce;->cX(II)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ct;->sCp:Z

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ct",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 23
    iget v1, p0, Lcom/google/common/collect/ct;->size:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ct;->ensureCapacity(I)V

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ct;->c(Ljava/util/Map$Entry;)Lcom/google/common/collect/ct;

    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ct",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget v0, p0, Lcom/google/common/collect/ct;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ct;->ensureCapacity(I)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ct;->size:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ct;->size:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 18
    iget v0, p0, Lcom/google/common/collect/ct;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ct;->size:I

    .line 19
    return-object p0
.end method

.method public T(Ljava/util/Map;)Lcom/google/common/collect/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ct",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ct;->E(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    move-result-object v0

    return-object v0
.end method

.method public bUb()Lcom/google/common/collect/cr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/ct;->bUp()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ct;->sCp:Z

    .line 30
    iget v0, p0, Lcom/google/common/collect/ct;->size:I

    iget-object v1, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/gt;->d(I[Ljava/lang/Object;)Lcom/google/common/collect/gt;

    move-result-object v0

    return-object v0
.end method

.method final bUp()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/ct;->sCn:Ljava/util/Comparator;

    if-eqz v0, :cond_3

    .line 32
    iget-boolean v0, p0, Lcom/google/common/collect/ct;->sCp:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ct;->size:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ct;->size:I

    new-array v3, v0, [Ljava/util/Map$Entry;

    move v0, v1

    .line 35
    :goto_0
    iget v2, p0, Lcom/google/common/collect/ct;->size:I

    if-ge v0, v2, :cond_1

    .line 36
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    mul-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget v4, p0, Lcom/google/common/collect/ct;->size:I

    iget-object v0, p0, Lcom/google/common/collect/ct;->sCn:Ljava/util/Comparator;

    .line 40
    instance-of v2, v0, Lcom/google/common/collect/gq;

    if-eqz v2, :cond_2

    .line 41
    check-cast v0, Lcom/google/common/collect/gq;

    .line 43
    :goto_1
    sget-object v2, Lcom/google/common/collect/fp;->sDt:Lcom/google/common/collect/fp;

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/common/collect/gq;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/gq;

    move-result-object v0

    .line 45
    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 46
    :goto_2
    iget v0, p0, Lcom/google/common/collect/ct;->size:I

    if-ge v1, v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    mul-int/lit8 v2, v1, 0x2

    aget-object v4, v3, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 48
    iget-object v0, p0, Lcom/google/common/collect/ct;->sCo:[Ljava/lang/Object;

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v4, v3, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_2
    new-instance v2, Lcom/google/common/collect/an;

    invoke-direct {v2, v0}, Lcom/google/common/collect/an;-><init>(Ljava/util/Comparator;)V

    move-object v0, v2

    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public c(Ljava/util/Map$Entry;)Lcom/google/common/collect/ct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ct",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    return-object v0
.end method
