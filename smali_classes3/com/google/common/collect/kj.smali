.class Lcom/google/common/collect/kj;
.super Lcom/google/common/collect/ap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uLA:Lcom/google/common/base/Supplier;

.field public final uMn:Ljava/util/Map;

.field public transient uMo:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/kj;->uLA:Lcom/google/common/base/Supplier;

    .line 4
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
    .line 5
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ap;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 7
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ap;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/kj;->uLA:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final ckE()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/common/collect/kk;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/common/collect/kk;-><init>(Lcom/google/common/collect/kj;)V

    .line 27
    return-object v0
.end method

.method public ckV()Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/kj;->uMo:Ljava/util/Map;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/common/collect/ko;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ko;-><init>(Lcom/google/common/collect/kj;)V

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/kj;->uMo:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    return-void
.end method

.method public cu(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cx(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/collect/kl;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/kl;-><init>(Lcom/google/common/collect/kj;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

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
