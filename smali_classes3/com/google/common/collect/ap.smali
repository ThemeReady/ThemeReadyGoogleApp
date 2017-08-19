.class abstract Lcom/google/common/collect/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/lc;


# instance fields
.field public transient uIF:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ap;->ckV()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/google/common/collect/hg;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ap;->ckV()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/hg;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ap;->cx(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ckD()Ljava/util/Set;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ap;->uIF:Ljava/util/Set;

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/common/collect/aq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/aq;-><init>(Lcom/google/common/collect/ap;)V

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/ap;->uIF:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract ckE()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ap;->ckD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;)V

    .line 8
    return-void
.end method

.method public cu(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ap;->ckV()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-static {p0, p1}, Lcom/google/common/collect/le;->a(Lcom/google/common/collect/lc;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ap;->ckD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ap;->ckV()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
