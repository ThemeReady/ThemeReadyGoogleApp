.class public Lcom/google/common/collect/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uJC:Ljava/util/Comparator;

.field public uJK:Lcom/google/common/collect/ii;

.field public uJL:Ljava/util/Comparator;


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
    invoke-virtual {v2}, Lcom/google/common/collect/im;->clT()Lcom/google/common/collect/fl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/dx;-><init>(Lcom/google/common/collect/ii;)V

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ii;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/dx;->uJK:Lcom/google/common/collect/ii;

    .line 13
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dx;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1, p2}, Lcom/google/common/collect/av;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/dx;->uJK:Lcom/google/common/collect/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ii;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method

.method public cll()Lcom/google/common/collect/dv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/dx;->uJC:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/dx;->uJK:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->cku()Ljava/util/Map;

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

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/dx;->uJC:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/dx;->uJL:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 23
    const/16 v0, 0x8

    .line 24
    const-string v1, "expectedKeys"

    invoke-static {v0, v1}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 25
    new-instance v1, Lcom/google/common/collect/ik;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ik;-><init>(I)V

    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v3, "expectedValuesPerKey"

    invoke-static {v0, v3}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 29
    new-instance v3, Lcom/google/common/collect/io;

    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/io;-><init>(Lcom/google/common/collect/in;I)V

    .line 30
    invoke-virtual {v3}, Lcom/google/common/collect/im;->clT()Lcom/google/common/collect/fl;

    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/dx;->uJL:Ljava/util/Comparator;

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ji;->b(Ljava/util/Comparator;)Lcom/google/common/collect/ji;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/common/collect/hr;->uLk:Lcom/google/common/collect/hr;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/dx;->uJK:Lcom/google/common/collect/ii;

    .line 38
    invoke-interface {v1}, Lcom/google/common/collect/ii;->cku()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Lcom/google/common/collect/ek;->U(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    .line 43
    array-length v3, v1

    invoke-static {v1, v3}, Lcom/google/common/collect/je;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/common/collect/cz;->e([Ljava/lang/Object;I)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 49
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

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4, v6, v1}, Lcom/google/common/collect/ii;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 52
    :cond_1
    iput-object v4, p0, Lcom/google/common/collect/dx;->uJK:Lcom/google/common/collect/ii;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/dx;->uJK:Lcom/google/common/collect/ii;

    .line 54
    instance-of v0, v1, Lcom/google/common/collect/dv;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 55
    check-cast v0, Lcom/google/common/collect/dv;

    .line 57
    iget-object v3, v0, Lcom/google/common/collect/dv;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v3}, Lcom/google/common/collect/dh;->cle()Z

    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 80
    :cond_3
    :goto_2
    return-object v0

    .line 61
    :cond_4
    invoke-interface {v1}, Lcom/google/common/collect/ii;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    sget-object v0, Lcom/google/common/collect/bb;->uIO:Lcom/google/common/collect/bb;

    goto :goto_2

    .line 64
    :cond_5
    instance-of v0, v1, Lcom/google/common/collect/df;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 65
    check-cast v0, Lcom/google/common/collect/df;

    .line 67
    iget-object v3, v0, Lcom/google/common/collect/dv;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v3}, Lcom/google/common/collect/dh;->cle()Z

    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    :cond_6
    new-instance v3, Lcom/google/common/collect/dj;

    .line 71
    invoke-interface {v1}, Lcom/google/common/collect/ii;->cku()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/common/collect/dj;-><init>(I)V

    .line 73
    invoke-interface {v1}, Lcom/google/common/collect/ii;->cku()Ljava/util/Map;

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

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    new-instance v0, Lcom/google/common/collect/df;

    invoke-virtual {v3}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/df;-><init>(Lcom/google/common/collect/dh;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method
