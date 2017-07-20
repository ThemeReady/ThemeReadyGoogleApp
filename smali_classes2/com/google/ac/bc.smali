.class public Lcom/google/ac/bc;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ac/bd",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ac/bc",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/ac/ay",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/ac/bd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 2
    iget-object v0, p0, Lcom/google/ac/bc;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ac/bd;

    iget-object v1, p0, Lcom/google/ac/bc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ac/bd;

    iget-object v1, v1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v1}, Lcom/google/ac/aq;->cFq()Lcom/google/ac/aq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ac/am",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 18
    check-cast p1, Lcom/google/ac/bg;

    .line 22
    iget-object v0, p1, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 25
    iget-object v1, p0, Lcom/google/ac/ay;->defaultInstance:Lcom/google/ac/ax;

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/ac/bc;->copyOnWrite()V

    .line 29
    iget-object v0, p0, Lcom/google/ac/bc;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ac/bd;

    iget-object v0, v0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v1, p1, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {p1, p2}, Lcom/google/ac/bg;->da(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method public final synthetic buildPartial()Lcom/google/ac/ax;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/ac/bc;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/ac/cs;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/ac/bc;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    return-object v0
.end method

.method public final cFy()Lcom/google/ac/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/ac/bc;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ac/bc;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ac/bd;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ac/bc;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ac/bd;

    iget-object v0, v0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v0}, Lcom/google/ac/aq;->makeImmutable()V

    .line 12
    invoke-super {p0}, Lcom/google/ac/ay;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/bd;

    goto :goto_0
.end method

.method public final copyOnWrite()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/ac/bc;->isBuilt:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/ac/ay;->copyOnWrite()V

    .line 7
    iget-object v0, p0, Lcom/google/ac/bc;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ac/bd;

    iget-object v1, p0, Lcom/google/ac/bc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ac/bd;

    iget-object v1, v1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v1}, Lcom/google/ac/aq;->cFq()Lcom/google/ac/aq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    goto :goto_0
.end method
