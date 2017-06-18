.class Lio/grpc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/aw;


# instance fields
.field public final qxj:Ljava/util/concurrent/Executor;

.field public final xwU:I

.field public final xwV:Lio/grpc/a/d;


# direct methods
.method constructor <init>(Lio/grpc/a/d;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lio/grpc/a/c;->xwU:I

    .line 3
    iput-object p1, p0, Lio/grpc/a/c;->xwV:Lio/grpc/a/d;

    .line 4
    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/a/c;->qxj:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bb;
    .locals 7

    .prologue
    .line 6
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 7
    new-instance v0, Lio/grpc/a/j;

    iget-object v1, p0, Lio/grpc/a/c;->xwV:Lio/grpc/a/d;

    iget-object v5, p0, Lio/grpc/a/c;->qxj:Ljava/util/concurrent/Executor;

    iget v6, p0, Lio/grpc/a/c;->xwU:I

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/grpc/a/j;-><init>(Lio/grpc/a/d;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
