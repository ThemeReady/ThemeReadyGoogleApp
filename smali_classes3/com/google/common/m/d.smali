.class Lcom/google/common/m/d;
.super Lcom/google/common/collect/bh;
.source "SourceFile"


# instance fields
.field public final uGq:Ljava/util/Set;

.field public final uId:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/m/d;->uId:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lcom/google/common/m/d;->uGq:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/m/d;->uId:Ljava/util/Collection;

    .line 28
    return-object v0
.end method

.method protected final ckI()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/m/d;->uId:Ljava/util/Collection;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/m/d;->cv(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/m/d;->uGq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/m/e;

    invoke-direct {v1, v0}, Lcom/google/common/m/e;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/m/d;->cw(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/m/d;->ab(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/bh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/m/d;->ckK()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/m/d;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
