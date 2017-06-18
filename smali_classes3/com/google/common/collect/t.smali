.class Lcom/google/common/collect/t;
.super Lcom/google/common/collect/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBl:Lcom/google/common/collect/s;


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t;->sBl:Lcom/google/common/collect/s;

    invoke-direct {p0, p1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/s;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/t;->sBl:Lcom/google/common/collect/s;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/s;->bTv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/q;Ljava/util/Iterator;)V

    .line 4
    return-void
.end method

.method private final bTw()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/r;->bTu()V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/r;->sAY:Ljava/util/Iterator;

    .line 8
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/t;->sBl:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->isEmpty()Z

    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/t;->bTw()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/t;->sBl:Lcom/google/common/collect/s;

    iget-object v1, v1, Lcom/google/common/collect/s;->sAW:Lcom/google/common/collect/d;

    invoke-static {v1}, Lcom/google/common/collect/d;->b(Lcom/google/common/collect/d;)I

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/t;->sBl:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->bTt()V

    .line 20
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/t;->bTw()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/t;->bTw()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/t;->bTw()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/t;->bTw()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/t;->bTw()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
