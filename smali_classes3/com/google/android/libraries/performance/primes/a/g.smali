.class public abstract Lcom/google/android/libraries/performance/primes/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tFG:[Lcom/google/aa/a/o;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/g;->tFG:[Lcom/google/aa/a/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final Z(Ljava/util/Map;)[Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_0

    move-object v0, v2

    .line 28
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/performance/primes/a/g;->q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/g;->tFG:[Lcom/google/aa/a/o;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/a/o;

    goto :goto_0
.end method

.method final a([Lcom/google/aa/a/o;Ljava/lang/String;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    .line 4
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;->o(Lcom/google/aa/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    :goto_1
    return-object v0

    .line 7
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a([Lcom/google/aa/a/o;[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;
    .locals 5

    .prologue
    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    return-object v0

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/performance/primes/a/g;->o(Lcom/google/aa/a/o;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/google/android/libraries/performance/primes/a/g;->a([Lcom/google/aa/a/o;Ljava/lang/String;)Lcom/google/aa/a/o;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/performance/primes/a/g;->c(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/g;->tFG:[Lcom/google/aa/a/o;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/a/o;

    goto :goto_0
.end method

.method abstract c(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;
.end method

.method abstract o(Lcom/google/aa/a/o;)Ljava/lang/String;
.end method

.method abstract q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/aa/a/o;
.end method
