.class public abstract Lcom/google/common/collect/bs;
.super Lcom/google/common/collect/bh;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/bs;->ckT()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final ab(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic ckI()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/bs;->ckT()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract ckT()Ljava/util/Set;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/bs;->ckT()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/bs;->ckT()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
