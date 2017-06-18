.class public final Lio/grpc/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lio/grpc/u;)Lio/grpc/Status;
    .locals 4

    .prologue
    .line 1
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/grpc/u;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/grpc/u;->cwM()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    .line 13
    sget-object v2, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 15
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0
.end method
