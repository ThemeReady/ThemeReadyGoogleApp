.class public final Lcom/google/common/collect/ca;
.super Lcom/google/common/collect/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ct",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ct;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/ct;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Iterable;)Lcom/google/common/collect/ca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/ct;->E(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 8
    return-object p0
.end method

.method public final synthetic E(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/common/collect/ct;->E(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 19
    return-object p0
.end method

.method public final synthetic G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 31
    return-object p0
.end method

.method public final S(Ljava/util/Map;)Lcom/google/common/collect/ca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    .line 6
    return-object p0
.end method

.method public final synthetic T(Ljava/util/Map;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    .line 23
    return-object p0
.end method

.method public final bUa()Lcom/google/common/collect/bz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lcom/google/common/collect/ca;->size:I

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/common/collect/gr;->sDI:Lcom/google/common/collect/gr;

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ca;->bUp()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ca;->sCp:Z

    .line 14
    new-instance v0, Lcom/google/common/collect/gr;

    iget-object v1, p0, Lcom/google/common/collect/ca;->sCo:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ca;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/gr;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic bUb()Lcom/google/common/collect/cr;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ca;->bUa()Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/util/Map$Entry;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/google/common/collect/ct;->c(Ljava/util/Map$Entry;)Lcom/google/common/collect/ct;

    .line 27
    return-object p0
.end method
