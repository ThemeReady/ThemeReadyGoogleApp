.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/aw;


# instance fields
.field public final xyq:Lio/grpc/internal/aw;

.field public final xyr:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/aw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aw;

    iput-object v0, p0, Lio/grpc/internal/q;->xyq:Lio/grpc/internal/aw;

    .line 3
    const-string v0, "appExecutor"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/q;->xyr:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bb;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/q;->xyq:Lio/grpc/internal/aw;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/aw;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bb;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/bb;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/q;->xyq:Lio/grpc/internal/aw;

    invoke-interface {v0}, Lio/grpc/internal/aw;->close()V

    .line 9
    return-void
.end method
