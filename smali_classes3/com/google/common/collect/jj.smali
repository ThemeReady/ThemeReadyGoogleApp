.class Lcom/google/common/collect/jj;
.super Lcom/google/common/collect/ji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ji",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final uCw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final uCx:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ji;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/jj;->uCw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lcom/google/common/collect/fv;

    invoke-direct {v0}, Lcom/google/common/collect/fv;-><init>()V

    .line 6
    sget-object v1, Lcom/google/common/collect/gl;->uBE:Lcom/google/common/collect/gl;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fv;->a(Lcom/google/common/collect/gl;)Lcom/google/common/collect/fv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/fv;->cjM()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/jj;->uCx:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method private final cF(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/jj;->uCx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/jj;->uCw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/jj;->uCx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-eqz p1, :cond_0

    .line 20
    if-nez p2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 26
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/collect/jj;->cF(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/common/collect/jj;->cF(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "Ordering.arbitrary()"

    return-object v0
.end method
