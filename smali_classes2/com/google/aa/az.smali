.class public Lcom/google/aa/az;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method public constructor <init>(Lcom/google/aa/ba;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 2
    iget-object v0, p0, Lcom/google/aa/az;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/aa/ba;

    iget-object v1, p0, Lcom/google/aa/az;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/aa/ba;

    iget-object v1, v1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v1}, Lcom/google/aa/aq;->cHn()Lcom/google/aa/aq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;
    .locals 3

    .prologue
    .line 13
    .line 18
    check-cast p1, Lcom/google/aa/bd;

    .line 22
    iget-object v0, p1, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 25
    iget-object v1, p0, Lcom/google/aa/av;->defaultInstance:Lcom/google/aa/au;

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/aa/az;->copyOnWrite()V

    .line 29
    iget-object v0, p0, Lcom/google/aa/az;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/aa/ba;

    iget-object v0, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v1, p1, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {p1, p2}, Lcom/google/aa/bd;->di(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method public final synthetic buildPartial()Lcom/google/aa/au;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/aa/az;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/aa/co;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/aa/az;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    return-object v0
.end method

.method public final cHv()Lcom/google/aa/ba;
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/aa/az;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/aa/az;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/aa/ba;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/aa/az;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/aa/ba;

    iget-object v0, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v0}, Lcom/google/aa/aq;->makeImmutable()V

    .line 12
    invoke-super {p0}, Lcom/google/aa/av;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ba;

    goto :goto_0
.end method

.method public final copyOnWrite()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/aa/az;->isBuilt:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/aa/av;->copyOnWrite()V

    .line 7
    iget-object v0, p0, Lcom/google/aa/az;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/aa/ba;

    iget-object v1, p0, Lcom/google/aa/az;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/aa/ba;

    iget-object v1, v1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v1}, Lcom/google/aa/aq;->cHn()Lcom/google/aa/aq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    goto :goto_0
.end method
