.class public final Lcom/google/common/util/concurrent/am;
.super Lcom/google/common/util/concurrent/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/cc;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cc",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/z",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    new-instance v1, Lcom/google/common/util/concurrent/an;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/an;-><init>(Lcom/google/common/util/concurrent/am;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/aq;-><init>(Lcom/google/common/util/concurrent/am;Lcom/google/common/collect/cc;ZLcom/google/common/util/concurrent/ap;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/am;->a(Lcom/google/common/util/concurrent/t;)V

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/cc;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cc",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    new-instance v1, Lcom/google/common/util/concurrent/ao;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/ao;-><init>(Lcom/google/common/util/concurrent/am;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/aq;-><init>(Lcom/google/common/util/concurrent/am;Lcom/google/common/collect/cc;ZLcom/google/common/util/concurrent/ap;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/am;->a(Lcom/google/common/util/concurrent/t;)V

    .line 6
    return-void
.end method
