.class public final Lcom/google/common/collect/ek;
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

.method public static T(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static U(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/common/collect/ek;->V(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static V(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 40
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 43
    :goto_0
    return-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/google/common/collect/en;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/en;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method private static a(Ljava/util/List;Lcom/google/common/base/ay;II)V
    .locals 2

    .prologue
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 30
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ay;

    invoke-static {p0, v0}, Lcom/google/common/collect/ek;->a(Ljava/util/List;Lcom/google/common/base/ay;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lcom/google/common/base/ay;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 44
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/google/common/base/ay;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    move v0, v1

    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p1, v4}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    if-le v2, v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lcom/google/common/collect/ek;->a(Ljava/util/List;Lcom/google/common/base/ay;II)V

    move v1, v3

    .line 22
    :cond_2
    :goto_1
    return v1

    .line 17
    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lcom/google/common/collect/ek;->a(Ljava/util/List;Lcom/google/common/base/ay;II)V

    move v1, v3

    .line 18
    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 22
    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/collect/je;->b(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/google/common/collect/ek;->V(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/google/common/collect/em;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/em;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/ay;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    if-gez p1, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "position ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;I)I

    move-result v1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/google/common/collect/eq;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/eq;-><init>(Ljava/lang/Iterable;I)V

    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
