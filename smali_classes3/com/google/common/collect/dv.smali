.class public abstract Lcom/google/common/collect/dv;
.super Lcom/google/common/collect/ab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient size:I

.field public final transient uJG:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ab;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/dv;->uJG:Lcom/google/common/collect/dh;

    .line 3
    iput p2, p0, Lcom/google/common/collect/dv;->size:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ii;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract cE(Ljava/lang/Object;)Lcom/google/common/collect/cr;
.end method

.method public cF(Ljava/lang/Object;)Lcom/google/common/collect/cr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final synthetic ckb()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/dv;->clg()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method final ckc()Ljava/util/Map;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic cks()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/dv;->clt()Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ckt()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/collect/dy;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dy;-><init>(Lcom/google/common/collect/dv;)V

    .line 28
    return-object v0
.end method

.method public final synthetic cku()Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/dv;->uJG:Lcom/google/common/collect/dh;

    .line 21
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final clg()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/common/collect/dw;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dw;-><init>(Lcom/google/common/collect/dv;)V

    return-object v0
.end method

.method public clt()Lcom/google/common/collect/cr;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/common/collect/ab;->cks()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cr;

    return-object v0
.end method

.method public synthetic co(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dv;->cE(Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/dv;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic cp(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dv;->cF(Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/common/collect/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/common/collect/ab;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/common/collect/ab;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/dv;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->clp()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/common/collect/dv;->size:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/common/collect/ab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ab;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
