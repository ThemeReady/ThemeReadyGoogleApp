.class Lcom/google/common/m/k;
.super Lcom/google/common/collect/bm;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/fl;
.implements Ljava/io/Serializable;


# instance fields
.field public transient uIr:Ljava/util/Collection;

.field public transient uIs:Ljava/util/Map;

.field public final vMi:Lcom/google/common/collect/fl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bm;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fl;

    iput-object v0, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

    .line 33
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 7

    .prologue
    .line 18
    iget-object v3, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

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

    invoke-static {p1, v6, p1, v5}, Lcom/google/common/base/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v6, "null value in entry (%s, %s)"

    invoke-static {v5, v6, p1, v5}, Lcom/google/common/base/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3, p1, v1}, Lcom/google/common/collect/fl;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final aZ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/common/m/i;

    iget-object v1, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

    invoke-interface {v1, p1}, Lcom/google/common/collect/fl;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/m/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected final ckQ()Lcom/google/common/collect/fl;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

    return-object v0
.end method

.method protected final synthetic ckR()Lcom/google/common/collect/ii;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

    .line 30
    return-object v0
.end method

.method public final cks()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/m/k;->uIr:Ljava/util/Collection;

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/common/m/f;

    iget-object v1, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

    invoke-interface {v1}, Lcom/google/common/collect/fl;->cks()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/m/f;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/m/k;->uIr:Ljava/util/Collection;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final cku()Ljava/util/Map;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/m/k;->uIs:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

    invoke-interface {v0}, Lcom/google/common/collect/fl;->cku()Ljava/util/Map;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/common/m/l;

    invoke-direct {v0, p0, v1}, Lcom/google/common/m/l;-><init>(Lcom/google/common/m/k;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/m/k;->uIs:Ljava/util/Map;

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic co(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/m/k;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    const-string v0, "null key in entry (%s, %s)"

    invoke-static {p1, v0, p1, p2}, Lcom/google/common/base/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "null value in entry (%s, %s)"

    invoke-static {p2, v0, p1, p2}, Lcom/google/common/base/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/common/m/k;->vMi:Lcom/google/common/collect/fl;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
