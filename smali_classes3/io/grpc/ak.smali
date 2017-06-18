.class public abstract Lio/grpc/ak;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall",
        "<TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method public final NT()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/ak;->cwH()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ClientCall;->NT()V

    .line 9
    return-void
.end method

.method public a(Lio/grpc/f;Lio/grpc/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/ak;->cwH()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->a(Lio/grpc/f;Lio/grpc/Metadata;)V

    .line 3
    return-void
.end method

.method public final ah(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lio/grpc/ak;->cwH()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->ah(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/ak;->cwH()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method protected abstract cwH()Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public final gj(I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/grpc/ak;->cwH()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->gj(I)V

    .line 5
    return-void
.end method
