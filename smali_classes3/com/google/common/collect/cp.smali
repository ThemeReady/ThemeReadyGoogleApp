.class public final Lcom/google/common/collect/cp;
.super Lcom/google/common/collect/dj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dj;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;
    .locals 0

    .prologue
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 27
    return-object p0
.end method

.method public final synthetic N(Ljava/lang/Iterable;)Lcom/google/common/collect/dj;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/common/collect/dj;->N(Ljava/lang/Iterable;)Lcom/google/common/collect/dj;

    .line 15
    return-object p0
.end method

.method public final ac(Ljava/util/Map;)Lcom/google/common/collect/cp;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    .line 4
    return-object p0
.end method

.method public final synthetic ad(Ljava/util/Map;)Lcom/google/common/collect/dj;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    .line 19
    return-object p0
.end method

.method public final synthetic c(Ljava/util/Map$Entry;)Lcom/google/common/collect/dj;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/common/collect/dj;->c(Ljava/util/Map$Entry;)Lcom/google/common/collect/dj;

    .line 23
    return-object p0
.end method

.method public final cla()Lcom/google/common/collect/co;
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/collect/cp;->size:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/common/collect/jl;->uLP:Lcom/google/common/collect/jl;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/cp;->clr()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/cp;->uJE:Z

    .line 10
    new-instance v0, Lcom/google/common/collect/jl;

    iget-object v1, p0, Lcom/google/common/collect/cp;->uJD:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/cp;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/jl;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic clb()Lcom/google/common/collect/dh;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/cp;->cla()Lcom/google/common/collect/co;

    move-result-object v0

    return-object v0
.end method
