.class public Lcom/google/protobuf/ay;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/az",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/ay",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/au",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/protobuf/az;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/protobuf/az;

    iget-object v1, p0, Lcom/google/protobuf/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/protobuf/az;

    iget-object v1, v1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    invoke-virtual {v1}, Lcom/google/protobuf/an;->cpO()Lcom/google/protobuf/an;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ak",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 18
    check-cast p1, Lcom/google/protobuf/bc;

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/au;->vXQ:Lcom/google/protobuf/at;

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ay;->cpY()V

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/protobuf/az;

    iget-object v0, v0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, p1, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/bc;->cx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method public final cpY()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/ay;->vXS:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/au;->cpY()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/protobuf/az;

    iget-object v1, p0, Lcom/google/protobuf/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/protobuf/az;

    iget-object v1, v1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    invoke-virtual {v1}, Lcom/google/protobuf/an;->cpO()Lcom/google/protobuf/an;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    goto :goto_0
.end method

.method public final synthetic cqa()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/ay;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cqc()Lcom/google/protobuf/ch;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/ay;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    return-object v0
.end method

.method public final cqe()Lcom/google/protobuf/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/ay;->vXS:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/protobuf/az;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/protobuf/az;

    iget-object v0, v0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    invoke-virtual {v0}, Lcom/google/protobuf/an;->coO()V

    .line 12
    invoke-super {p0}, Lcom/google/protobuf/au;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/az;

    goto :goto_0
.end method
