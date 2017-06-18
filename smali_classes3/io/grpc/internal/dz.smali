.class Lio/grpc/internal/dz;
.super Lio/grpc/Channel;
.source "SourceFile"


# instance fields
.field public final synthetic xBP:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dz;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    return-void
.end method


# virtual methods
.method public final cwG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lio/grpc/internal/dz;->xBP:Lio/grpc/internal/dj;

    .line 29
    iget-object v0, v0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    .line 30
    invoke-virtual {v0}, Lio/grpc/bj;->cwY()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "authority"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v2, p2, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/dz;->xBP:Lio/grpc/internal/dj;

    .line 7
    iget-object v2, v0, Lio/grpc/internal/dj;->qxj:Ljava/util/concurrent/Executor;

    .line 9
    :cond_0
    new-instance v0, Lio/grpc/internal/aj;

    iget-object v1, p0, Lio/grpc/internal/dz;->xBP:Lio/grpc/internal/dj;

    .line 11
    iget-object v4, v1, Lio/grpc/internal/dj;->xBO:Lio/grpc/internal/ar;

    .line 12
    iget-object v1, p0, Lio/grpc/internal/dz;->xBP:Lio/grpc/internal/dj;

    .line 14
    iget-object v5, v1, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/aj;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ar;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/dz;->xBP:Lio/grpc/internal/dj;

    .line 17
    iget-object v1, v1, Lio/grpc/internal/dj;->xya:Lio/grpc/ah;

    .line 19
    iput-object v1, v0, Lio/grpc/internal/aj;->xya:Lio/grpc/ah;

    .line 21
    iget-object v1, p0, Lio/grpc/internal/dz;->xBP:Lio/grpc/internal/dj;

    .line 23
    iget-object v1, v1, Lio/grpc/internal/dj;->xyb:Lio/grpc/r;

    .line 25
    iput-object v1, v0, Lio/grpc/internal/aj;->xyb:Lio/grpc/r;

    .line 27
    return-object v0
.end method
