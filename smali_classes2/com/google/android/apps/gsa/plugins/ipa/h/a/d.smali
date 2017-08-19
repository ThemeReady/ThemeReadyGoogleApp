.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEk:Ljava/util/List;

.field public final dNe:Lcom/google/common/collect/ImmutableSet;

.field public dNf:Z

.field public dNg:Z

.field public final dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dNe:Lcom/google/common/collect/ImmutableSet;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dEk:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dNf:Z

    .line 10
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dNg:Z

    .line 12
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aj(Ljava/util/List;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 65
    new-instance v2, Lcom/google/ab/j/a/a/a/a/d;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/d;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hr()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/d;->II(I)Lcom/google/ab/j/a/a/a/a/d;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hr()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/d;->Cm(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/d;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 68
    new-instance v2, Lcom/google/ab/j/a/a/a/a/ab;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/ab;-><init>()V

    iput-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 70
    iget v2, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 71
    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hy()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dNg:Z

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    invoke-virtual {v2, v4}, Lcom/google/ab/j/a/a/a/a/ab;->pK(Z)Lcom/google/ab/j/a/a/a/a/ab;

    .line 83
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 84
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 85
    if-ne v2, v5, :cond_0

    .line 86
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 87
    iget v2, v0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    .line 88
    iput-boolean v4, v0, Lcom/google/ab/j/a/a/a/a/ab;->ydO:Z

    goto :goto_0

    .line 75
    :cond_2
    iget v2, v0, Lcom/google/ab/j/a/a/a/a/p;->blk:I

    .line 76
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 78
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 79
    if-eq v2, v5, :cond_3

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v2, v2

    if-le v2, v4, :cond_1

    .line 80
    :cond_3
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 81
    iget v3, v2, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    .line 82
    iput-boolean v4, v2, Lcom/google/ab/j/a/a/a/a/ab;->ydN:Z

    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public final HA()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dNf:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dEk:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hp()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    :cond_0
    return-void
.end method

.method Hp()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNc:Ljava/util/Comparator;

    return-object v0
.end method

.method abstract Hq()Z
.end method

.method public abstract Hr()I
.end method

.method public final Ht()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->HA()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dEk:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public Hu()Lcom/google/common/collect/cz;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hx()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->HA()V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hv()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;

    .line 22
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->cm(Z)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;->e(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/ab/j/a/a/a/a/p;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ab/j/a/a/a/a/p;

    iput-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    .line 25
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 26
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 27
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Ht()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v2, v3

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 30
    instance-of v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    if-eqz v3, :cond_2

    .line 31
    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/j;->HU()Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/p/a;

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HU()Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->ak(Ljava/util/List;)V

    .line 36
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->aj(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->al(Ljava/util/List;)V

    .line 38
    invoke-static {v5}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final Hv()Lcom/google/common/collect/cz;
    .locals 6

    .prologue
    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dEk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;

    .line 44
    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;

    .line 46
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 49
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dNt:Ljava/lang/String;

    .line 53
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 55
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Wrong result adapter added in the group: %s, resultAdapter packageName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dNt:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    .line 58
    aput-object v0, v4, v1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dNs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method Hx()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method Hy()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method Hz()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7fffffff

    return v0
.end method

.method public a(Lcom/google/android/apps/gsa/plugins/ipa/p/y;)Z
    .locals 2

    .prologue
    .line 123
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dNe:Lcom/google/common/collect/ImmutableSet;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hr()I

    move-result v0

    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    .line 127
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/p/j;->dHE:Lcom/google/ab/j/a/a/a/a/p;

    .line 128
    iget v1, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 129
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/h;->aA(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dNe:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final ak(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hz()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hz()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dNg:Z

    .line 95
    :cond_0
    return-void
.end method

.method al(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gc()Lcom/google/ab/j/a/a/a/a/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->b(Lcom/google/android/apps/gsa/shared/l/a/f;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 117
    :cond_2
    if-eqz v1, :cond_0

    .line 118
    new-instance v0, Lcom/google/ab/j/a/a/a/a/ab;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/ab;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hy()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/ab;->pK(Z)Lcom/google/ab/j/a/a/a/a/ab;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 120
    invoke-interface {p1, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 108
    iget v0, v2, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 109
    const/16 v3, 0x13

    if-ne v0, v3, :cond_4

    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 112
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 113
    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 114
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/ab/j/a/a/a/a/d;)V

    goto :goto_1
.end method
