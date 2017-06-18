.class public final Lcom/google/q/b/dt;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/q/b/ds;",
        "Lcom/google/q/b/dt;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/dp;)Lcom/google/q/b/dt;
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/q/b/dt;->cpY()V

    .line 22
    iget-object v0, p0, Lcom/google/q/b/dt;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/ds;

    .line 25
    iget-object v1, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v2, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 28
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 30
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 31
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-virtual {p1}, Lcom/google/q/b/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0

    .line 30
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/q/b/dn;)Lcom/google/q/b/dt;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/q/b/dt;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/q/b/dt;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/ds;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 14
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 16
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 17
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0

    .line 16
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final uM(Ljava/lang/String;)Lcom/google/q/b/dt;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/q/b/dt;->cpY()V

    .line 36
    iget-object v0, p0, Lcom/google/q/b/dt;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/ds;

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_0
    iget v1, v0, Lcom/google/q/b/ds;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/q/b/ds;->aBG:I

    .line 41
    iput-object p1, v0, Lcom/google/q/b/ds;->aBR:Ljava/lang/String;

    .line 42
    return-object p0
.end method
