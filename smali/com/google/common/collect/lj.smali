.class abstract Lcom/google/common/collect/lj;
.super Lcom/google/common/collect/li;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/li;-><init>(Ljava/util/Iterator;)V

    .line 2
    return-void
.end method

.method private final cmc()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/lj;->uMD:Ljava/util/Iterator;

    .line 4
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/lj;->cmc()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/lj;->cmc()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/lj;->cmc()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/lj;->cI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/lj;->cmc()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
