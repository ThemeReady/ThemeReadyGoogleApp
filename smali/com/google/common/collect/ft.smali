.class Lcom/google/common/collect/ft;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/collect/ft;->uKB:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lcom/google/common/collect/ft;->uII:Lcom/google/common/base/Function;

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ft;->uKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/collect/fu;

    iget-object v1, p0, Lcom/google/common/collect/ft;->uKB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fu;-><init>(Lcom/google/common/collect/ft;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ft;->uKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
