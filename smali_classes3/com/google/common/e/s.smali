.class final Lcom/google/common/e/s;
.super Lcom/google/common/e/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/e/q",
        "<TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/e/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final bVb()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bVc()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bVd()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/google/common/e/q;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/common/e/q;

    .line 14
    invoke-virtual {p1}, Lcom/google/common/e/q;->bVd()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

    .line 19
    iget-object v3, p1, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/common/e/q;->sFP:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lcom/google/common/e/q;->sFP:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

    .line 29
    iget-object v3, p1, Lcom/google/common/e/q;->sFP:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/google/common/e/q;->sFP:Ljava/lang/Object;

    .line 33
    iget-object v3, p1, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/common/e/q;->sFP:Ljava/lang/Object;

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
    const-string v0, "[%s, %s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

    .line 42
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lcom/google/common/e/q;->sFP:Ljava/lang/Object;

    .line 44
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
