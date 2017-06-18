.class final Lcom/google/common/util/concurrent/ak;
.super Lcom/google/common/util/concurrent/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ai",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/cc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cc",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ai;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/al;-><init>(Lcom/google/common/util/concurrent/ak;Lcom/google/common/collect/cc;Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ak;->a(Lcom/google/common/util/concurrent/t;)V

    .line 3
    return-void
.end method
