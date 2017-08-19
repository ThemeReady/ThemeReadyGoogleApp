.class public abstract Lcom/google/common/collect/bi;
.super Lcom/google/common/collect/bn;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->ckL()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ckL()Ljava/util/concurrent/ConcurrentMap;
.end method

.method protected synthetic ckM()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->ckL()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->ckL()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->ckL()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->ckL()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->ckL()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
