.class abstract Lcom/google/common/collect/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public uIA:I

.field public final synthetic uJa:Lcom/google/common/collect/bw;

.field public uJn:Lcom/google/common/collect/bz;

.field public uJo:Lcom/google/common/collect/bz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ch;->uJa:Lcom/google/common/collect/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJa:Lcom/google/common/collect/bw;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/bw;->uIX:Lcom/google/common/collect/bz;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/ch;->uJn:Lcom/google/common/collect/bz;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ch;->uJo:Lcom/google/common/collect/bz;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJa:Lcom/google/common/collect/bw;

    .line 7
    iget v0, v0, Lcom/google/common/collect/bw;->modCount:I

    .line 8
    iput v0, p0, Lcom/google/common/collect/ch;->uIA:I

    return-void
.end method


# virtual methods
.method abstract b(Lcom/google/common/collect/bz;)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJa:Lcom/google/common/collect/bw;

    .line 10
    iget v0, v0, Lcom/google/common/collect/bw;->modCount:I

    .line 11
    iget v1, p0, Lcom/google/common/collect/ch;->uIA:I

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJn:Lcom/google/common/collect/bz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/ch;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJn:Lcom/google/common/collect/bz;

    .line 17
    iget-object v1, v0, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    iput-object v1, p0, Lcom/google/common/collect/ch;->uJn:Lcom/google/common/collect/bz;

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/ch;->uJo:Lcom/google/common/collect/bz;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ch;->b(Lcom/google/common/collect/bz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJa:Lcom/google/common/collect/bw;

    .line 21
    iget v0, v0, Lcom/google/common/collect/bw;->modCount:I

    .line 22
    iget v1, p0, Lcom/google/common/collect/ch;->uIA:I

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJo:Lcom/google/common/collect/bz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJa:Lcom/google/common/collect/bw;

    iget-object v1, p0, Lcom/google/common/collect/ch;->uJo:Lcom/google/common/collect/bz;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;)V

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/ch;->uJa:Lcom/google/common/collect/bw;

    .line 29
    iget v0, v0, Lcom/google/common/collect/bw;->modCount:I

    .line 30
    iput v0, p0, Lcom/google/common/collect/ch;->uIA:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ch;->uJo:Lcom/google/common/collect/bz;

    .line 32
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
