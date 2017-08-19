.class Lcom/google/common/collect/x;
.super Lcom/google/common/collect/ae;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1f3c5464cd7009c6L


# instance fields
.field public transient nU:J

.field public transient uIj:Lcom/google/common/collect/ah;


# direct methods
.method protected constructor <init>(Lcom/google/common/collect/ah;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ae;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ah;

    iput-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ae;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/common/collect/x;->nU:J

    .line 4
    return-void
.end method


# virtual methods
.method final ckb()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    invoke-virtual {v0}, Lcom/google/common/collect/ah;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/common/collect/y;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/x;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public ckd()Ljava/util/Set;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/common/collect/ag;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ag;-><init>(Lcom/google/common/collect/ae;)V

    return-object v0
.end method

.method final ckq()Ljava/util/Set;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/ah;->uIx:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/ak;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ak;-><init>(Lcom/google/common/collect/ah;)V

    .line 8
    iput-object v0, v1, Lcom/google/common/collect/ah;->uIx:Ljava/util/Set;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/google/common/collect/ah;->uIx:Ljava/util/Set;

    goto :goto_0
.end method

.method final ckr()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    .line 17
    iget v0, v0, Lcom/google/common/collect/ah;->size:I

    .line 18
    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    invoke-virtual {v0}, Lcom/google/common/collect/ah;->clear()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/x;->nU:J

    .line 15
    return-void
.end method

.method public cq(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ah;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/common/collect/z;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/x;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;I)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->cq(Ljava/lang/Object;)I

    move-result v0

    .line 30
    :goto_0
    return v0

    .line 24
    :cond_0
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v0, v3, p2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ah;->get(Ljava/lang/Object;)I

    move-result v0

    .line 26
    int-to-long v4, v0

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 27
    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    :goto_2
    const-string v2, "too many occurrences: %s"

    invoke-static {v1, v2, v4, v5}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;J)V

    .line 28
    iget-object v1, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    long-to-int v2, v4

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ah;->p(Ljava/lang/Object;I)I

    .line 29
    iget-wide v2, p0, Lcom/google/common/collect/x;->nU:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/x;->nU:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v1, v2

    .line 27
    goto :goto_2
.end method

.method public n(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->cq(Ljava/lang/Object;)I

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 33
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "occurrences cannot be negative: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ah;->get(Ljava/lang/Object;)I

    move-result v0

    .line 35
    if-le v0, p2, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ah;->p(Ljava/lang/Object;I)I

    .line 40
    :goto_2
    iget-wide v2, p0, Lcom/google/common/collect/x;->nU:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/x;->nU:J

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ah;->cr(Ljava/lang/Object;)I

    move p2, v0

    goto :goto_2
.end method

.method public o(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 43
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ah;->cr(Ljava/lang/Object;)I

    move-result v0

    .line 44
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/x;->nU:J

    sub-int v1, p2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/x;->nU:J

    .line 45
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x;->uIj:Lcom/google/common/collect/ah;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ah;->p(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/common/collect/x;->nU:J

    invoke-static {v0, v1}, Lcom/google/common/n/g;->fq(J)I

    move-result v0

    return v0
.end method
