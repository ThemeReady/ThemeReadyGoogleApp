.class Lcom/google/common/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/bg;


# instance fields
.field public final dEJ:Lcom/google/common/base/bu;

.field public volatile uGP:Lcom/google/common/a/bg;

.field public final uGQ:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/common/a/p;->uGm:Lcom/google/common/a/bg;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/a/am;-><init>(Lcom/google/common/a/bg;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/common/a/bg;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/am;->uGQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    new-instance v0, Lcom/google/common/base/bu;

    invoke-direct {v0}, Lcom/google/common/base/bu;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/a/am;->dEJ:Lcom/google/common/base/bu;

    .line 10
    iput-object p1, p0, Lcom/google/common/a/am;->uGP:Lcom/google/common/a/bg;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)Lcom/google/common/a/bg;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/a/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/am;->dEJ:Lcom/google/common/base/bu;

    invoke-virtual {v0}, Lcom/google/common/base/bu;->ciU()Lcom/google/common/base/bu;

    .line 24
    iget-object v0, p0, Lcom/google/common/a/am;->uGP:Lcom/google/common/a/bg;

    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/common/a/j;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/a/am;->set(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/a/am;->uGQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/common/a/j;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    new-instance v1, Lcom/google/common/a/an;

    invoke-direct {v1, p0}, Lcom/google/common/a/an;-><init>(Lcom/google/common/a/am;)V

    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/common/a/am;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/a/am;->uGQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final aDX()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final ciW()J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/common/a/am;->dEJ:Lcom/google/common/base/bu;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/bu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cjv()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cjw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/a/am;->uGQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cl(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/a/am;->set(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/a/p;->uGm:Lcom/google/common/a/bg;

    .line 21
    iput-object v0, p0, Lcom/google/common/a/am;->uGP:Lcom/google/common/a/bg;

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/a/am;->uGP:Lcom/google/common/a/bg;

    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/a/am;->uGP:Lcom/google/common/a/bg;

    invoke-interface {v0}, Lcom/google/common/a/bg;->getWeight()I

    move-result v0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/a/am;->uGP:Lcom/google/common/a/bg;

    invoke-interface {v0}, Lcom/google/common/a/bg;->isActive()Z

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/a/am;->uGQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/a/am;->uGQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
