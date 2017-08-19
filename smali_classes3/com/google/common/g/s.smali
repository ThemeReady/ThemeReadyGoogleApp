.class final Lcom/google/common/g/s;
.super Lcom/google/common/g/q;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final cms()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cmt()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cmu()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/common/g/q;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/common/g/q;

    .line 14
    invoke-virtual {p1}, Lcom/google/common/g/q;->cmu()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 19
    iget-object v3, p1, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 29
    iget-object v3, p1, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    .line 33
    iget-object v3, p1, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
