.class Lcom/google/common/collect/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public lSw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field public sCR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field public sCS:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/collect/ek;->sCQ:Lcom/google/common/collect/is;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/el;->sCS:Ljava/util/Deque;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/el;->sCS:Ljava/util/Deque;

    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/el;->sCS:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/el;->sCS:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/el;->sCS:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    instance-of v0, v0, Lcom/google/common/collect/el;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    check-cast v0, Lcom/google/common/collect/el;

    .line 18
    iget-object v1, v0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/el;->sCS:Ljava/util/Deque;

    iget-object v1, p0, Lcom/google/common/collect/el;->sCS:Ljava/util/Deque;

    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 21
    :goto_2
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 27
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/el;->sCS:Ljava/util/Deque;

    goto :goto_0

    .line 29
    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/el;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/el;->sCR:Ljava/util/Iterator;

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/el;->lSw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/el;->sCR:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/common/collect/el;->sCR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/el;->sCR:Ljava/util/Iterator;

    .line 38
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
