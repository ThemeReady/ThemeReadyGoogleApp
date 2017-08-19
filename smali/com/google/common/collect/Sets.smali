.class public final Lcom/google/common/collect/Sets;
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

.method public static CL(I)Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/hg;->CH(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lcom/google/common/base/ay;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 21
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Ljava/util/SortedSet;

    .line 23
    instance-of v0, p0, Lcom/google/common/collect/kb;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lcom/google/common/collect/kb;

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/kb;->uEg:Lcom/google/common/base/ay;

    invoke-static {v0, p1}, Lcom/google/common/base/az;->a(Lcom/google/common/base/ay;Lcom/google/common/base/ay;)Lcom/google/common/base/ay;

    move-result-object v2

    .line 26
    new-instance v1, Lcom/google/common/collect/kc;

    iget-object v0, p0, Lcom/google/common/collect/kb;->uIK:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kc;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/ay;)V

    move-object v0, v1

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/common/collect/kc;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ay;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/kc;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/ay;)V

    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/kb;

    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Lcom/google/common/collect/kb;

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/kb;->uEg:Lcom/google/common/base/ay;

    invoke-static {v0, p1}, Lcom/google/common/base/az;->a(Lcom/google/common/base/ay;Lcom/google/common/base/ay;)Lcom/google/common/base/ay;

    move-result-object v2

    .line 32
    new-instance v1, Lcom/google/common/collect/kb;

    iget-object v0, p0, Lcom/google/common/collect/kb;->uIK:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kb;-><init>(Ljava/util/Set;Lcom/google/common/base/ay;)V

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Lcom/google/common/collect/kb;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ay;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/kb;-><init>(Ljava/util/Set;Lcom/google/common/base/ay;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v0, p1, Lcom/google/common/collect/iu;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/google/common/collect/iu;

    invoke-interface {p1}, Lcom/google/common/collect/iu;->ckw()Ljava/util/Set;

    move-result-object p1

    .line 60
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 56
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;
    .locals 1

    .prologue
    .line 18
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/common/collect/jz;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/jz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public static clX()Ljava/util/Set;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static newHashSet()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static newHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    return-object v0
.end method

.method public static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 3
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->CL(I)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    return-object v0
.end method

.method public static newLinkedHashSet()Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Lcom/google/common/collect/eg;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/kf;

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/kf;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kf;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static w(Ljava/util/Set;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 37
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    :cond_0
    move v2, v1

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    return v0
.end method
