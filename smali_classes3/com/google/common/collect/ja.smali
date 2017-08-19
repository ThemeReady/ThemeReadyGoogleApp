.class final Lcom/google/common/collect/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public uIl:Z

.field public final uIo:Ljava/util/Iterator;

.field public uIp:Lcom/google/common/collect/iv;

.field public final uLB:Lcom/google/common/collect/iu;

.field public uLC:I

.field public uLD:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/iu;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ja;->uLB:Lcom/google/common/collect/iu;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ja;->uIo:Ljava/util/Iterator;

    .line 4
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/collect/ja;->uLC:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ja;->uIo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ja;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ja;->uLC:I

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ja;->uIo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/iv;

    iput-object v0, p0, Lcom/google/common/collect/ja;->uIp:Lcom/google/common/collect/iv;

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ja;->uIp:Lcom/google/common/collect/iv;

    invoke-interface {v0}, Lcom/google/common/collect/iv;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ja;->uLC:I

    iput v0, p0, Lcom/google/common/collect/ja;->uLD:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ja;->uLC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ja;->uLC:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ja;->uIl:Z

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/ja;->uIp:Lcom/google/common/collect/iv;

    invoke-interface {v0}, Lcom/google/common/collect/iv;->ckz()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/common/collect/ja;->uIl:Z

    .line 15
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/google/common/collect/ja;->uLD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/ja;->uIo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 19
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ja;->uLD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ja;->uLD:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ja;->uIl:Z

    .line 21
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ja;->uLB:Lcom/google/common/collect/iu;

    iget-object v1, p0, Lcom/google/common/collect/ja;->uIp:Lcom/google/common/collect/iv;

    invoke-interface {v1}, Lcom/google/common/collect/iv;->ckz()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/iu;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
