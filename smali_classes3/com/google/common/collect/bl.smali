.class public abstract Lcom/google/common/collect/bl;
.super Lcom/google/common/collect/bj;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->ckP()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->ckP()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic ckN()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->ckP()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract ckP()Ljava/util/ListIterator;
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->ckP()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->ckP()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->ckP()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->ckP()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->ckP()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
