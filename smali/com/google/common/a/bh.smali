.class final Lcom/google/common/a/bh;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic uGG:Lcom/google/common/a/p;

.field public final uGr:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method constructor <init>(Lcom/google/common/a/p;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/bh;->uGG:Lcom/google/common/a/p;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/a/bh;->uGr:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/a/bh;->uGr:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/bh;->uGr:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/bh;->uGr:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/a/bf;

    iget-object v1, p0, Lcom/google/common/a/bh;->uGG:Lcom/google/common/a/p;

    invoke-direct {v0, v1}, Lcom/google/common/a/bf;-><init>(Lcom/google/common/a/p;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/a/bh;->uGr:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/a/p;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/a/p;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
