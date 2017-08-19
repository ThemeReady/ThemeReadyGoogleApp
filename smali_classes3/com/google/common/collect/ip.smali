.class final Lcom/google/common/collect/ip;
.super Lcom/google/common/collect/ih;
.source "SourceFile"


# instance fields
.field public final uLx:Lcom/google/common/collect/ii;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ii;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ih;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ii;

    iput-object v0, p0, Lcom/google/common/collect/ip;->uLx:Lcom/google/common/collect/ii;

    .line 3
    return-void
.end method


# virtual methods
.method protected final ckd()Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/iq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/iq;-><init>(Lcom/google/common/collect/ip;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ip;->uLx:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->clear()V

    .line 10
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ip;->uLx:Lcom/google/common/collect/ii;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ip;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ip;->uLx:Lcom/google/common/collect/ii;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ip;->uLx:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ip;->uLx:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ip;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ip;->uLx:Lcom/google/common/collect/ii;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->cp(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ip;->uLx:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
