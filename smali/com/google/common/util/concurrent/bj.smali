.class abstract Lcom/google/common/util/concurrent/bj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final vNO:Ljava/lang/Runnable;

.field public static final vNP:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/util/concurrent/bk;

    .line 30
    invoke-direct {v0}, Lcom/google/common/util/concurrent/bk;-><init>()V

    .line 31
    sput-object v0, Lcom/google/common/util/concurrent/bj;->vNO:Ljava/lang/Runnable;

    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/bk;

    .line 33
    invoke-direct {v0}, Lcom/google/common/util/concurrent/bk;-><init>()V

    .line 34
    sput-object v0, Lcom/google/common/util/concurrent/bj;->vNP:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method final QB()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/bj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 25
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/common/util/concurrent/bj;->vNP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/bj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    sget-object v0, Lcom/google/common/util/concurrent/bj;->vNO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/bj;->set(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract cov()Ljava/lang/Object;
.end method

.method abstract isDone()Z
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/bj;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v3, v0}, Lcom/google/common/util/concurrent/bj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/bj;->cov()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/common/util/concurrent/bj;->vNO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2}, Lcom/google/common/util/concurrent/bj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/bj;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/common/util/concurrent/bj;->vNP:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/google/common/util/concurrent/bj;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/google/common/util/concurrent/bj;->vNO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2}, Lcom/google/common/util/concurrent/bj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/bj;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/common/util/concurrent/bj;->vNP:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/google/common/util/concurrent/bj;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/common/util/concurrent/bj;->vNO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2}, Lcom/google/common/util/concurrent/bj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/bj;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/common/util/concurrent/bj;->vNP:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {p0, v3, v3}, Lcom/google/common/util/concurrent/bj;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method
