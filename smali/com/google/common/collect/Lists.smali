.class public final Lcom/google/common/collect/Lists;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static CB(I)I
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 8
    const-string v0, "arraySize"

    invoke-static {p0, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 9
    const-wide/16 v0, 0x5

    int-to-long v2, p0

    add-long/2addr v0, v2

    div-int/lit8 v2, p0, 0xa

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/n/g;->fq(J)I

    move-result v0

    return v0
.end method

.method public static CC(I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static CD(I)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/collect/Lists;->CB(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/common/collect/fr;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/fr;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/common/collect/ft;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ft;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    goto :goto_0
.end method

.method public static dX(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    instance-of v0, p0, Lcom/google/common/collect/cz;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/google/common/collect/cz;

    invoke-virtual {p0}, Lcom/google/common/collect/cz;->cli()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/fp;

    if-eqz v0, :cond_1

    .line 31
    check-cast p0, Lcom/google/common/collect/fp;

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lcom/google/common/collect/fo;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fo;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/google/common/collect/fp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fp;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static newArrayList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 19
    return-object v0
.end method

.method public static varargs newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CB(I)I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    return-object v1
.end method

.method public static newLinkedList()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
