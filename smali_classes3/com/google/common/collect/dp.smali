.class final Lcom/google/common/collect/dp;
.super Lcom/google/common/collect/ec;
.source "SourceFile"


# instance fields
.field public final uJG:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ec;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/dp;->uJG:Lcom/google/common/collect/dh;

    .line 3
    return-void
.end method


# virtual methods
.method public final clc()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/dp;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->clf()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method final cle()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/dp;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/dp;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->cld()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/dp;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->clf()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/dp;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/collect/dq;

    iget-object v1, p0, Lcom/google/common/collect/dp;->uJG:Lcom/google/common/collect/dh;

    invoke-direct {v0, v1}, Lcom/google/common/collect/dq;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method
