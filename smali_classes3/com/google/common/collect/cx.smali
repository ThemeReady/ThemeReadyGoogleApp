.class abstract Lcom/google/common/collect/cx;
.super Lcom/google/common/collect/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dk",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dk;-><init>()V

    return-void
.end method


# virtual methods
.method final bUe()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/cx;->bUq()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUe()Z

    move-result v0

    return v0
.end method

.method final bUh()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/cx;->bUq()Lcom/google/common/collect/cr;

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method abstract bUq()Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/cx;->bUq()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/cx;->bUq()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/cx;->bUq()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/common/collect/cy;

    invoke-virtual {p0}, Lcom/google/common/collect/cx;->bUq()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cy;-><init>(Lcom/google/common/collect/cr;)V

    return-object v0
.end method