.class Lcom/google/common/collect/hp;
.super Lcom/google/common/collect/ad;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ad",
        "<TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final sEf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final sEg:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<+",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation
.end field

.field public transient sEh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;",
            "Lcom/google/common/base/Supplier",
            "<+",
            "Ljava/util/Map",
            "<TC;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ad;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/hp;->sEg:Lcom/google/common/base/Supplier;

    .line 4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ad;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 7
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ad;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/hp;->sEg:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bN(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/fe;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bQ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/collect/hr;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/hr;-><init>(Lcom/google/common/collect/hp;Ljava/lang/Object;)V

    return-object v0
.end method

.method final bTF()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/ij",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/google/common/collect/hq;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/common/collect/hq;-><init>(Lcom/google/common/collect/hp;)V

    .line 27
    return-object v0
.end method

.method public bTV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/hp;->sEh:Ljava/util/Map;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/common/collect/hu;

    invoke-direct {v0, p0}, Lcom/google/common/collect/hu;-><init>(Lcom/google/common/collect/hp;)V

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/hp;->sEh:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    return-void
.end method

.method public size()I
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method
