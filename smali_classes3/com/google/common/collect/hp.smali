.class public Lcom/google/common/collect/hp;
.super Lcom/google/common/collect/ih;
.source "SourceFile"


# instance fields
.field public final uII:Lcom/google/common/base/Function;

.field public final uLi:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ih;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/google/common/collect/hp;->uLi:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lcom/google/common/collect/hp;->uII:Lcom/google/common/base/Function;

    .line 4
    return-void
.end method


# virtual methods
.method public final cka()Ljava/util/Set;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/hp;->uLi:Ljava/util/Set;

    .line 9
    new-instance v1, Lcom/google/common/collect/hk;

    invoke-direct {v1, v0}, Lcom/google/common/collect/hk;-><init>(Ljava/util/Set;)V

    .line 10
    return-object v1
.end method

.method protected final ckd()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/common/collect/hq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/hq;-><init>(Lcom/google/common/collect/hp;)V

    return-object v0
.end method

.method final clR()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/hp;->uLi:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/hp;->uII:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/aw;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/hp;->uLi:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/hp;->uLi:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/hp;->uLi:Ljava/util/Set;

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/hp;->uII:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/hp;->uLi:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/hp;->uII:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/hp;->uLi:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
