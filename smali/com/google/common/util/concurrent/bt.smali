.class final Lcom/google/common/util/concurrent/bt;
.super Lcom/google/common/util/concurrent/bs;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/bo;


# instance fields
.field public final vNY:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/bs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/google/common/util/concurrent/bt;->vNY:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bm;
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/cc;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/cc;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/bt;->vNY:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/common/util/concurrent/bu;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/bu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/bt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/cc;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/cc;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/bt;->vNY:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/common/util/concurrent/bu;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/bu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 22
    return-object v2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 13
    .line 14
    new-instance v1, Lcom/google/common/util/concurrent/bv;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/bv;-><init>(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/bt;->vNY:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/common/util/concurrent/bu;

    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/bu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    return-object v2
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/util/concurrent/bv;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/bv;-><init>(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/bt;->vNY:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/common/util/concurrent/bu;

    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/bu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 12
    return-object v2
.end method
