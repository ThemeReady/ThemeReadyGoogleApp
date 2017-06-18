.class Lio/grpc/stub/g;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/f",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final xDA:Lio/grpc/stub/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/e",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field public final xDB:Z

.field public xDC:Z

.field public final xDz:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver",
            "<TRespT;>;",
            "Lio/grpc/stub/e",
            "<TReqT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/g;->xDz:Lio/grpc/stub/StreamObserver;

    .line 3
    iput-boolean p3, p0, Lio/grpc/stub/g;->xDB:Z

    .line 4
    iput-object p2, p0, Lio/grpc/stub/g;->xDA:Lio/grpc/stub/e;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p2, Lio/grpc/stub/e;->xDw:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Metadata;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/grpc/stub/g;->xDz:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/g;->xDz:Lio/grpc/stub/StreamObserver;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->e(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, p0, Lio/grpc/stub/g;->xDC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/stub/g;->xDB:Z

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "More than one responses received for unary or client-streaming call"

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lio/grpc/stub/g;->xDC:Z

    .line 15
    iget-object v0, p0, Lio/grpc/stub/g;->xDz:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lio/grpc/stub/g;->xDB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/stub/g;->xDA:Lio/grpc/stub/e;

    .line 17
    iget-boolean v0, v0, Lio/grpc/stub/e;->xDy:Z

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lio/grpc/stub/g;->xDA:Lio/grpc/stub/e;

    .line 20
    iget-object v0, v0, Lio/grpc/stub/e;->xDs:Lio/grpc/ClientCall;

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->gj(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/grpc/stub/g;->xDA:Lio/grpc/stub/e;

    .line 27
    iget-object v0, v0, Lio/grpc/stub/e;->xDx:Ljava/lang/Runnable;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lio/grpc/stub/g;->xDA:Lio/grpc/stub/e;

    .line 30
    iget-object v0, v0, Lio/grpc/stub/e;->xDx:Ljava/lang/Runnable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_0
    return-void
.end method
