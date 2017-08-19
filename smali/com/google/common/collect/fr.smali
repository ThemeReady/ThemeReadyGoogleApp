.class Lcom/google/common/collect/fr;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uII:Lcom/google/common/base/Function;

.field public final uKB:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/collect/fr;->uKB:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lcom/google/common/collect/fr;->uII:Lcom/google/common/base/Function;

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/fr;->uKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/fr;->uII:Lcom/google/common/base/Function;

    iget-object v1, p0, Lcom/google/common/collect/fr;->uKB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/fr;->uKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/fr;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/collect/fs;

    iget-object v1, p0, Lcom/google/common/collect/fr;->uKB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fs;-><init>(Lcom/google/common/collect/fr;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/fr;->uII:Lcom/google/common/base/Function;

    iget-object v1, p0, Lcom/google/common/collect/fr;->uKB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/fr;->uKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
