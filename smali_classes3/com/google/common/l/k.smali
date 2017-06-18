.class Lcom/google/common/l/k;
.super Lcom/google/common/collect/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ew;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ay",
        "<TK;TV;>;",
        "Lcom/google/common/collect/ew",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient sBm:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient sBn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final tBh:Lcom/google/common/collect/ew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ew",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ew",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ay;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ew;

    iput-object v0, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v3, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    .line 20
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v1

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 22
    const-string v6, "null key in entry (%s, %s)"

    invoke-static {p1, v6, p1, v5}, Lcom/google/common/base/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v6, "null value in entry (%s, %s)"

    invoke-static {v5, v6, p1, v5}, Lcom/google/common/base/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3, p1, v1}, Lcom/google/common/collect/ew;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final aF(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/google/common/l/i;

    iget-object v1, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    invoke-interface {v1, p1}, Lcom/google/common/collect/ew;->aF(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/l/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic bJ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/l/k;->aF(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    .line 33
    return-object v0
.end method

.method public final bTA()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/l/k;->sBn:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    invoke-interface {v0}, Lcom/google/common/collect/ew;->bTA()Ljava/util/Map;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/common/l/l;

    invoke-direct {v0, p0, v1}, Lcom/google/common/l/l;-><init>(Lcom/google/common/l/k;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/l/k;->sBn:Ljava/util/Map;

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final bTP()Lcom/google/common/collect/ew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ew",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    return-object v0
.end method

.method protected final synthetic bTQ()Lcom/google/common/collect/gg;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    .line 30
    return-object v0
.end method

.method public final bTy()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/l/k;->sBm:Ljava/util/Collection;

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/common/l/f;

    iget-object v1, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    invoke-interface {v1}, Lcom/google/common/collect/ew;->bTy()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/l/f;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/l/k;->sBm:Ljava/util/Collection;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 15
    const-string v0, "null key in entry (%s, %s)"

    invoke-static {p1, v0, p1, p2}, Lcom/google/common/base/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "null value in entry (%s, %s)"

    invoke-static {p2, v0, p1, p2}, Lcom/google/common/base/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/common/l/k;->tBh:Lcom/google/common/collect/ew;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ew;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
