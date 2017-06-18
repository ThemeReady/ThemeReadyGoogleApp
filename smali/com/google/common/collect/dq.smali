.class public abstract Lcom/google/common/collect/dq;
.super Lcom/google/common/collect/dt;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/hn;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dt",
        "<TE;>;",
        "Lcom/google/common/collect/hn",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient sBx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field public transient sCE:Lcom/google/common/collect/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/dt;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/common/collect/dq;->sBx:Ljava/util/Comparator;

    .line 30
    return-void
.end method

.method public static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/dq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;I[TE;)",
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/dq;->a(Ljava/util/Comparator;)Lcom/google/common/collect/gz;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {p2, p1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 12
    :goto_1
    if-ge v2, p1, :cond_1

    .line 13
    aget-object v3, p2, v2

    .line 14
    add-int/lit8 v0, v1, -0x1

    aget-object v0, p2, v0

    .line 15
    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    add-int/lit8 v0, v1, 0x1

    aput-object v3, p2, v1

    .line 17
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 20
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 21
    :cond_2
    new-instance v0, Lcom/google/common/collect/gz;

    .line 22
    invoke-static {p2, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/gz;-><init>(Lcom/google/common/collect/ck;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/common/collect/gz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/common/collect/gz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/gm;->sDF:Lcom/google/common/collect/gm;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/collect/gz;->sDT:Lcom/google/common/collect/gz;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/collect/gz;

    .line 5
    sget-object v1, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/gz;-><init>(Lcom/google/common/collect/ck;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final F(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/dq;->sBx:Ljava/util/Comparator;

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 27
    return v0
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/dq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/dq;->sBx:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/dq;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/dq;->d(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract bUc()Lcom/google/common/collect/ir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract bUu()Lcom/google/common/collect/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract bUv()Lcom/google/common/collect/ir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/dq;->e(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/dq;->c(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/dq;->sBx:Ljava/util/Comparator;

    return-object v0
.end method

.method abstract d(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/dq;->bUv()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/common/collect/dq;->sCE:Lcom/google/common/collect/dq;

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/dq;->bUu()Lcom/google/common/collect/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/dq;->sCE:Lcom/google/common/collect/dq;

    .line 66
    iput-object p0, v0, Lcom/google/common/collect/dq;->sCE:Lcom/google/common/collect/dq;

    .line 68
    :cond_0
    return-object v0
.end method

.method abstract e(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/dq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/dq;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ir;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/dq;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dq;->bUv()Lcom/google/common/collect/ir;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/dq;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 52
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/dq;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/dq;->c(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/dq;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/dq;->bUv()Lcom/google/common/collect/ir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ir;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/dq;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dq;->bUv()Lcom/google/common/collect/ir;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/dq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 55
    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/dq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/dq;->c(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 49
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/dq;->c(Ljava/lang/Object;Z)Lcom/google/common/collect/dq;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/google/common/collect/ds;

    iget-object v1, p0, Lcom/google/common/collect/dq;->sBx:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/dq;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ds;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
