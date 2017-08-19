.class final Lcom/google/common/collect/jt;
.super Lcom/google/common/collect/eg;
.source "SourceFile"


# static fields
.field public static final uMa:Lcom/google/common/collect/jt;


# instance fields
.field public final transient mEs:Lcom/google/common/collect/cz;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/google/common/collect/jt;

    .line 113
    sget-object v1, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 114
    sget-object v2, Lcom/google/common/collect/jb;->uLE:Lcom/google/common/collect/jb;

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/jt;-><init>(Lcom/google/common/collect/cz;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/jt;->uMa:Lcom/google/common/collect/jt;

    .line 116
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/cz;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/eg;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/eg;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jt;->e(Ljava/lang/Object;Z)Lcom/google/common/collect/eg;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect/eg;->d(Ljava/lang/Object;Z)Lcom/google/common/collect/eg;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/jt;->g(Ljava/lang/Object;Z)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final clc()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Cy(I)Lcom/google/common/collect/lo;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cld()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method final cle()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->cle()Z

    move-result v0

    return v0
.end method

.method final clw()Lcom/google/common/collect/eg;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/common/collect/jt;->uIM:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v1}, Lcom/google/common/collect/jt;->a(Ljava/util/Comparator;)Lcom/google/common/collect/jt;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v0, Lcom/google/common/collect/jt;

    iget-object v2, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->cli()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/jt;-><init>(Lcom/google/common/collect/cz;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final clx()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->cli()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Cy(I)Lcom/google/common/collect/lo;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/jt;->uIM:Ljava/util/Comparator;

    .line 16
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 17
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    instance-of v2, p1, Lcom/google/common/collect/iu;

    if-eqz v2, :cond_0

    .line 21
    check-cast p1, Lcom/google/common/collect/iu;

    invoke-interface {p1}, Lcom/google/common/collect/iu;->ckw()Ljava/util/Set;

    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/collect/ki;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/eg;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 45
    :cond_2
    :goto_0
    return v0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/jt;->E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 31
    if-gez v6, :cond_5

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 35
    :cond_5
    if-nez v6, :cond_7

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 39
    :cond_7
    if-lez v6, :cond_4

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/cz;->d([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final d(Ljava/lang/Object;Z)Lcom/google/common/collect/eg;
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jt;->f(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/jt;->do(II)Lcom/google/common/collect/jt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->clx()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method final do(II)Lcom/google/common/collect/jt;
    .locals 3

    .prologue
    .line 97
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/jt;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 103
    :goto_0
    return-object p0

    .line 99
    :cond_0
    if-ge p1, p2, :cond_1

    .line 100
    new-instance v0, Lcom/google/common/collect/jt;

    iget-object v1, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    .line 101
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/cz;->dn(II)Lcom/google/common/collect/cz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/jt;->uIM:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/jt;-><init>(Lcom/google/common/collect/cz;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/jt;->uIM:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/jt;->a(Ljava/util/Comparator;)Lcom/google/common/collect/jt;

    move-result-object p0

    goto :goto_0
.end method

.method final e(Ljava/lang/Object;Z)Lcom/google/common/collect/eg;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jt;->g(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/jt;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/jt;->do(II)Lcom/google/common/collect/jt;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/google/common/collect/jt;->uIM:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lcom/google/common/collect/ki;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/google/common/collect/jt;->E(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 64
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jt;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method final f(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/jt;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 88
    if-ltz v0, :cond_1

    .line 89
    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/jt;->f(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 81
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final g(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/jt;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 94
    if-ltz v0, :cond_1

    .line 95
    if-eqz p2, :cond_0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/jt;->g(Ljava/lang/Object;Z)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/common/collect/jt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {p0}, Lcom/google/common/collect/jt;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/jt;->f(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 79
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/jt;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    return v0
.end method
