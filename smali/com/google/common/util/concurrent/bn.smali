.class public Lcom/google/common/util/concurrent/bn;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final vDu:Lcom/google/common/util/concurrent/aq;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bn;->vDu:Lcom/google/common/util/concurrent/aq;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bn;->vDu:Lcom/google/common/util/concurrent/aq;

    .line 3
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/bn;->vDu:Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/aq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/bn;->vDu:Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aq;->execute()V

    .line 10
    return-void
.end method
