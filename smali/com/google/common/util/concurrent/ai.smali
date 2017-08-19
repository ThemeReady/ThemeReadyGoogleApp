.class final Lcom/google/common/util/concurrent/ai;
.super Lcom/google/common/util/concurrent/ag;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/collect/cr;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ag;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/aj;-><init>(Lcom/google/common/util/concurrent/ai;Lcom/google/common/collect/cr;Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ai;->a(Lcom/google/common/util/concurrent/t;)V

    .line 3
    return-void
.end method
