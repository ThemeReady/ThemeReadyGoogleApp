.class Lio/grpc/stub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final xDq:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final xDr:Lio/grpc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final xDs:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall",
            "<*TT;>;"
        }
    .end annotation
.end field

.field public final xDt:Lio/grpc/stub/h;

.field public xDu:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/ClientCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall",
            "<*TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/stub/c;-><init>(Lio/grpc/ClientCall;Lio/grpc/stub/h;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lio/grpc/ClientCall;Lio/grpc/stub/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall",
            "<*TT;>;",
            "Lio/grpc/stub/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/grpc/stub/c;->xDq:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Lio/grpc/stub/d;

    .line 6
    invoke-direct {v0, p0}, Lio/grpc/stub/d;-><init>(Lio/grpc/stub/c;)V

    .line 7
    iput-object v0, p0, Lio/grpc/stub/c;->xDr:Lio/grpc/f;

    .line 8
    iput-object p1, p0, Lio/grpc/stub/c;->xDs:Lio/grpc/ClientCall;

    .line 9
    iput-object p2, p0, Lio/grpc/stub/c;->xDt:Lio/grpc/stub/h;

    .line 10
    return-void
.end method

.method private final cxY()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/grpc/stub/c;->xDt:Lio/grpc/stub/h;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/grpc/stub/c;->xDq:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 17
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/c;->xDq:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/grpc/stub/c;->xDt:Lio/grpc/stub/h;

    invoke-virtual {v0}, Lio/grpc/stub/h;->cxZ()V

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lio/grpc/stub/c;->xDu:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lio/grpc/stub/c;->cxY()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/stub/c;->xDu:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/c;->xDu:Ljava/lang/Object;

    instance-of v0, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lio/grpc/stub/c;->xDu:Ljava/lang/Object;

    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 26
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    .line 27
    iget-object v0, v0, Lio/grpc/StatusRuntimeException;->xwS:Lio/grpc/Metadata;

    .line 28
    invoke-virtual {v1, v0}, Lio/grpc/Status;->e(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/c;->xDu:Ljava/lang/Object;

    if-eq v0, p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lio/grpc/stub/c;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/stub/c;->xDs:Lio/grpc/ClientCall;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->gj(I)V

    .line 33
    iget-object v0, p0, Lio/grpc/stub/c;->xDu:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-object v2, p0, Lio/grpc/stub/c;->xDu:Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lio/grpc/stub/c;->xDu:Ljava/lang/Object;

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
