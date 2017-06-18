.class Lio/grpc/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/g;


# instance fields
.field public final synthetic xyW:Lio/grpc/internal/aa;


# direct methods
.method constructor <init>(Lio/grpc/internal/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/af;->xyW:Lio/grpc/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 4
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
            "Lio/grpc/Channel;",
            ")",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/x/d/f;->vcR:Lio/grpc/z;

    .line 3
    invoke-static {}, Lio/grpc/u;->cwK()Lio/grpc/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/z;->c(Lio/grpc/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/x/d/j;

    .line 5
    iget-object v1, p0, Lio/grpc/internal/af;->xyW:Lio/grpc/internal/aa;

    .line 7
    iget-object v2, p1, Lio/grpc/MethodDescriptor;->xwq:Ljava/lang/String;

    .line 9
    new-instance v3, Lio/grpc/internal/ad;

    invoke-direct {v3, v1, v0, v2}, Lio/grpc/internal/ad;-><init>(Lio/grpc/internal/aa;Lcom/google/x/d/j;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v3}, Lio/grpc/CallOptions;->a(Lio/grpc/m;)Lio/grpc/CallOptions;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 13
    new-instance v1, Lio/grpc/internal/ag;

    invoke-direct {v1, v0, v3}, Lio/grpc/internal/ag;-><init>(Lio/grpc/ClientCall;Lio/grpc/internal/ad;)V

    return-object v1
.end method
