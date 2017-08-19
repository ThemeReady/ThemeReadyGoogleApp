.class abstract Lcom/google/common/collect/ih;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient uGo:Ljava/util/Set;

.field public transient uGp:Ljava/util/Collection;

.field public transient uGq:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method cka()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/collect/ie;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ie;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method abstract ckd()Ljava/util/Set;
.end method

.method clR()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/collect/ig;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ig;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ih;->uGq:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ih;->ckd()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ih;->uGq:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ih;->uGo:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ih;->cka()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ih;->uGo:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ih;->uGp:Ljava/util/Collection;

    .line 8
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ih;->clR()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ih;->uGp:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
