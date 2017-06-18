.class public final Lcom/google/ai/d/a/a/d;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/ai/d/a/a/b;",
        "Lcom/google/ai/d/a/a/d;",
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
    sget-object v0, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Iterable;)Lcom/google/ai/d/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/ai/a/a/a/a/a;",
            ">;)",
            "Lcom/google/ai/d/a/a/d;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/ai/d/a/a/d;->cpY()V

    .line 14
    iget-object v0, p0, Lcom/google/ai/d/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ai/d/a/a/b;

    .line 17
    iget-object v1, v0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v2, v0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 20
    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    .line 22
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 23
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ai/a/a/a/a/a;

    .line 26
    iget-object v3, v0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-virtual {v1}, Lcom/google/ai/a/a/a/a/a;->lU()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_1

    .line 22
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    return-object p0
.end method

.method public final b(Lcom/google/ai/a/a/a/a/e;)Lcom/google/ai/d/a/a/d;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ai/d/a/a/d;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/ai/d/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ai/d/a/a/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/ai/d/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ai/d/a/a/b;->aBG:I

    .line 11
    invoke-virtual {p1}, Lcom/google/ai/a/a/a/a/e;->lU()I

    move-result v1

    iput v1, v0, Lcom/google/ai/d/a/a/b;->wcu:I

    .line 12
    return-object p0
.end method
