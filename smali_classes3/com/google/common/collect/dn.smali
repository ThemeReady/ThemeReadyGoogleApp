.class abstract Lcom/google/common/collect/dn;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method final cle()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/dn;->cls()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cle()Z

    move-result v0

    return v0
.end method

.method final clh()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/dn;->cls()Lcom/google/common/collect/dh;

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method abstract cls()Lcom/google/common/collect/dh;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/dn;->cls()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/collect/dn;->cls()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/dn;->cls()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/common/collect/do;

    invoke-virtual {p0}, Lcom/google/common/collect/dn;->cls()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/do;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method
