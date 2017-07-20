.class public Lcom/google/common/collect/dx;
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
.field public uAn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field public uAv:Lcom/google/common/collect/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ii",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public uAw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const-string v1, "expectedKeys"

    invoke-static {v0, v1}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 4
    new-instance v1, Lcom/google/common/collect/ik;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ik;-><init>(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v2, "expectedValuesPerKey"

    invoke-static {v0, v2}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 8
    new-instance v2, Lcom/google/common/collect/io;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/io;-><init>(Lcom/google/common/collect/in;I)V

    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/im;->cka()Lcom/google/common/collect/fn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/dx;-><init>(Lcom/google/common/collect/ii;)V

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ii",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/dx;->uAv:Lcom/google/common/collect/ii;

    .line 13
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/dx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1, p2}, Lcom/google/common/collect/av;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/dx;->uAv:Lcom/google/common/collect/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ii;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/dx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Lcom/google/common/collect/dx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17
    if-nez p1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null key in entry: null="

    invoke-static {p2}, Lcom/google/common/collect/el;->O(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/dx;->uAv:Lcom/google/common/collect/ii;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->ci(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lcom/google/common/collect/av;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    return-object p0
.end method

.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/dx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/dx;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/dx;

    move-result-object v0

    return-object v0
.end method

.method public cjs()Lcom/google/common/collect/dv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/dx;->uAn:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/dx;->uAv:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->ciB()Ljava/util/Map;

    move-result-object v0

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

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    iget-object v3, p0, Lcom/google/common/collect/dx;->uAn:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/dx;->uAw:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 32
    const/16 v0, 0x8

    .line 33
    const-string v1, "expectedKeys"

    invoke-static {v0, v1}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 34
    new-instance v1, Lcom/google/common/collect/ik;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ik;-><init>(I)V

    .line 36
    const/4 v0, 0x2

    .line 37
    const-string v3, "expectedValuesPerKey"

    invoke-static {v0, v3}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 38
    new-instance v3, Lcom/google/common/collect/io;

    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/io;-><init>(Lcom/google/common/collect/in;I)V

    .line 39
    invoke-virtual {v3}, Lcom/google/common/collect/im;->cka()Lcom/google/common/collect/fn;

    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/dx;->uAw:Ljava/util/Comparator;

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ji;->b(Ljava/util/Comparator;)Lcom/google/common/collect/ji;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/common/collect/hr;->uBU:Lcom/google/common/collect/hr;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/common/collect/dx;->uAv:Lcom/google/common/collect/ii;

    .line 47
    invoke-interface {v1}, Lcom/google/common/collect/ii;->ciB()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Lcom/google/common/collect/el;->Q(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    .line 52
    array-length v3, v1

    invoke-static {v1, v3}, Lcom/google/common/collect/je;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/common/collect/cz;->e([Ljava/lang/Object;I)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4, v6, v1}, Lcom/google/common/collect/ii;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 61
    :cond_1
    iput-object v4, p0, Lcom/google/common/collect/dx;->uAv:Lcom/google/common/collect/ii;

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/dx;->uAv:Lcom/google/common/collect/ii;

    .line 63
    instance-of v0, v1, Lcom/google/common/collect/dv;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 64
    check-cast v0, Lcom/google/common/collect/dv;

    .line 66
    iget-object v3, v0, Lcom/google/common/collect/dv;->uAr:Lcom/google/common/collect/dh;

    invoke-virtual {v3}, Lcom/google/common/collect/dh;->cjl()Z

    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 89
    :cond_3
    :goto_2
    return-object v0

    .line 70
    :cond_4
    invoke-interface {v1}, Lcom/google/common/collect/ii;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Lcom/google/common/collect/bb;->uzz:Lcom/google/common/collect/bb;

    goto :goto_2

    .line 73
    :cond_5
    instance-of v0, v1, Lcom/google/common/collect/df;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 74
    check-cast v0, Lcom/google/common/collect/df;

    .line 76
    iget-object v3, v0, Lcom/google/common/collect/dv;->uAr:Lcom/google/common/collect/dh;

    invoke-virtual {v3}, Lcom/google/common/collect/dh;->cjl()Z

    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    :cond_6
    new-instance v3, Lcom/google/common/collect/dj;

    .line 80
    invoke-interface {v1}, Lcom/google/common/collect/ii;->ciB()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/common/collect/dj;-><init>(I)V

    .line 82
    invoke-interface {v1}, Lcom/google/common/collect/ii;->ciB()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 86
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    new-instance v0, Lcom/google/common/collect/df;

    invoke-virtual {v3}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/df;-><init>(Lcom/google/common/collect/dh;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method
