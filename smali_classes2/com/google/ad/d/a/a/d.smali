.class public final Lcom/google/ad/d/a/a/d;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/ad/d/a/a/b;",
        "Lcom/google/ad/d/a/a/d;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/ad/d/a/a/b;->ybX:Lcom/google/ad/d/a/a/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final ac(Ljava/lang/Iterable;)Lcom/google/ad/d/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/ad/a/a/a/a/a;",
            ">;)",
            "Lcom/google/ad/d/a/a/d;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/ad/d/a/a/d;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/ad/d/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ad/d/a/a/b;

    .line 17
    iget-object v1, v0, Lcom/google/ad/d/a/a/b;->ybU:Lcom/google/ac/bq;

    invoke-interface {v1}, Lcom/google/ac/bq;->cEq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v2, v0, Lcom/google/ad/d/a/a/b;->ybU:Lcom/google/ac/bq;

    .line 20
    invoke-interface {v2}, Lcom/google/ac/bq;->size()I

    move-result v1

    .line 22
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 23
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/ac/bq;->Id(I)Lcom/google/ac/bq;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/ad/d/a/a/b;->ybU:Lcom/google/ac/bq;

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

    check-cast v1, Lcom/google/ad/a/a/a/a/a;

    .line 26
    iget-object v3, v0, Lcom/google/ad/d/a/a/b;->ybU:Lcom/google/ac/bq;

    invoke-virtual {v1}, Lcom/google/ad/a/a/a/a/a;->mn()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/google/ac/bq;->Ie(I)V

    goto :goto_1

    .line 22
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    return-object p0
.end method

.method public final b(Lcom/google/ad/a/a/a/a/g;)Lcom/google/ad/d/a/a/d;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ad/d/a/a/d;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/ad/d/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ad/d/a/a/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/ad/d/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ad/d/a/a/b;->aEl:I

    .line 11
    invoke-virtual {p1}, Lcom/google/ad/a/a/a/a/g;->mn()I

    move-result v1

    iput v1, v0, Lcom/google/ad/d/a/a/b;->ybT:I

    .line 12
    return-object p0
.end method
