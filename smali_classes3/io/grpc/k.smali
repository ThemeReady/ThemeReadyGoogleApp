.class Lio/grpc/k;
.super Lio/grpc/Channel;
.source "SourceFile"


# instance fields
.field public final xvf:Lio/grpc/Channel;

.field public final xvg:Lio/grpc/g;


# direct methods
.method constructor <init>(Lio/grpc/Channel;Lio/grpc/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/k;->xvf:Lio/grpc/Channel;

    .line 3
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/g;

    iput-object v0, p0, Lio/grpc/k;->xvg:Lio/grpc/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final cwG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/k;->xvf:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->cwG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 2
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
    .line 5
    iget-object v0, p0, Lio/grpc/k;->xvg:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/k;->xvf:Lio/grpc/Channel;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/g;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    move-result-object v0

    return-object v0
.end method
