.class public final Lio/grpc/stub/ClientCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tBT:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lio/grpc/stub/ClientCalls;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/stub/ClientCalls;->tBT:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver",
            "<TRespT;>;Z)",
            "Lio/grpc/stub/StreamObserver",
            "<TReqT;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lio/grpc/stub/e;

    invoke-direct {v0, p0}, Lio/grpc/stub/e;-><init>(Lio/grpc/ClientCall;)V

    .line 79
    new-instance v1, Lio/grpc/stub/g;

    invoke-direct {v1, p1, v0, p2}, Lio/grpc/stub/g;-><init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/e;Z)V

    invoke-static {p0, v1, p2}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Lio/grpc/f;Z)V

    .line 80
    return-object v0
.end method

.method private static a(Lio/grpc/ClientCall;Lio/grpc/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;",
            "Lio/grpc/f",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/grpc/ClientCall;->a(Lio/grpc/f;Lio/grpc/Metadata;)V

    .line 82
    if-eqz p2, :cond_0

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/ClientCall;->gj(I)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/grpc/ClientCall;->gj(I)V

    goto :goto_0
.end method

.method private static a(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;TReqT;",
            "Lio/grpc/f",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p0, p2, p3}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Lio/grpc/f;Z)V

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->ah(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lio/grpc/ClientCall;->NT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_0
    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lio/grpc/stub/g;

    new-instance v1, Lio/grpc/stub/e;

    invoke-direct {v1, p0}, Lio/grpc/stub/e;-><init>(Lio/grpc/ClientCall;)V

    invoke-direct {v0, p2, v1, p3}, Lio/grpc/stub/g;-><init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/e;Z)V

    invoke-static {p0, p1, v0, p3}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/f;Z)V

    .line 70
    return-void
.end method

.method public static asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver",
            "<TRespT;>;)",
            "Lio/grpc/stub/StreamObserver",
            "<TReqT;>;"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method public static asyncClientStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver",
            "<TRespT;>;)",
            "Lio/grpc/stub/StreamObserver",
            "<TReqT;>;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method public static asyncServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V

    .line 5
    return-void
.end method

.method public static asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V

    .line 3
    return-void
.end method

.method public static blockingServerStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "TReqT;)",
            "Ljava/util/Iterator",
            "<TRespT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/grpc/stub/h;

    .line 35
    invoke-direct {v0}, Lio/grpc/stub/h;-><init>()V

    .line 37
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->b(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v1

    .line 38
    new-instance v2, Lio/grpc/stub/c;

    .line 39
    invoke-direct {v2, v1, v0}, Lio/grpc/stub/c;-><init>(Lio/grpc/ClientCall;Lio/grpc/stub/h;)V

    .line 42
    iget-object v0, v2, Lio/grpc/stub/c;->xDr:Lio/grpc/f;

    .line 43
    const/4 v3, 0x1

    invoke-static {v1, p3, v0, v3}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/f;Z)V

    .line 44
    return-object v2
.end method

.method public static blockingServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;TReqT;)",
            "Ljava/util/Iterator",
            "<TRespT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lio/grpc/stub/c;

    .line 28
    invoke-direct {v0, p0}, Lio/grpc/stub/c;-><init>(Lio/grpc/ClientCall;)V

    .line 31
    iget-object v1, v0, Lio/grpc/stub/c;->xDr:Lio/grpc/f;

    .line 32
    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/f;Z)V

    .line 33
    return-object v0
.end method

.method public static blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lio/grpc/stub/h;

    .line 13
    invoke-direct {v0}, Lio/grpc/stub/h;-><init>()V

    .line 15
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->b(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v1, p3}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/h;->cxZ()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 22
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_1
    throw v0

    .line 23
    :cond_0
    :try_start_3
    invoke-static {v2}, Lio/grpc/stub/ClientCalls;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static blockingUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;TReqT;)TRespT;"
        }
    .end annotation

    .prologue
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/stub/ClientCalls;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_0
    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TRespT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lio/grpc/stub/f;

    invoke-direct {v0, p0}, Lio/grpc/stub/f;-><init>(Lio/grpc/ClientCall;)V

    .line 46
    new-instance v1, Lio/grpc/stub/i;

    invoke-direct {v1, v0}, Lio/grpc/stub/i;-><init>(Lio/grpc/stub/f;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/f;Z)V

    .line 47
    return-object v0
.end method

.method private static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 52
    :catch_1
    move-exception v1

    .line 54
    const-string v0, "t"

    invoke-static {v1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    instance-of v2, v0, Lio/grpc/StatusException;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Lio/grpc/StatusException;

    .line 58
    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v2

    .line 59
    iget-object v0, v0, Lio/grpc/StatusException;->xwS:Lio/grpc/Metadata;

    .line 60
    invoke-direct {v1, v2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    move-object v0, v1

    .line 68
    :goto_1
    throw v0

    .line 61
    :cond_0
    instance-of v2, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v2, :cond_1

    .line 62
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 63
    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v2

    .line 64
    iget-object v0, v0, Lio/grpc/StatusRuntimeException;->xwS:Lio/grpc/Metadata;

    .line 65
    invoke-direct {v1, v2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    move-object v0, v1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    goto :goto_1
.end method
