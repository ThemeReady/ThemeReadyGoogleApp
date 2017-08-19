.class public final Lcom/google/common/util/concurrent/ak;
.super Lcom/google/common/util/concurrent/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/common/collect/cr;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ao;

    new-instance v1, Lcom/google/common/util/concurrent/al;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/al;-><init>(Lcom/google/common/util/concurrent/ak;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/ao;-><init>(Lcom/google/common/util/concurrent/ak;Lcom/google/common/collect/cr;ZLcom/google/common/util/concurrent/an;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ak;->a(Lcom/google/common/util/concurrent/t;)V

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/cr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/ao;

    new-instance v1, Lcom/google/common/util/concurrent/am;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/am;-><init>(Lcom/google/common/util/concurrent/ak;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/ao;-><init>(Lcom/google/common/util/concurrent/ak;Lcom/google/common/collect/cr;ZLcom/google/common/util/concurrent/an;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ak;->a(Lcom/google/common/util/concurrent/t;)V

    .line 6
    return-void
.end method
