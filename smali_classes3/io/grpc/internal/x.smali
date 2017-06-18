.class Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/g;


# instance fields
.field public final synthetic xyH:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/x;->xyH:Lio/grpc/internal/s;

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
    sget-object v0, Lio/grpc/internal/s;->xyw:Lio/grpc/z;

    .line 3
    invoke-static {}, Lio/grpc/u;->cwK()Lio/grpc/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/z;->c(Lio/grpc/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/x/c/x;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/x;->xyH:Lio/grpc/internal/s;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/s;->xyx:Lcom/google/x/c/y;

    .line 8
    invoke-virtual {v0}, Lcom/google/x/c/y;->cfx()Lcom/google/x/c/x;

    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/x;->xyH:Lio/grpc/internal/s;

    .line 11
    iget-object v2, p1, Lio/grpc/MethodDescriptor;->xwq:Ljava/lang/String;

    .line 13
    new-instance v3, Lio/grpc/internal/u;

    invoke-direct {v3, v1, v0, v2}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/s;Lcom/google/x/c/x;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v3}, Lio/grpc/CallOptions;->a(Lio/grpc/m;)Lio/grpc/CallOptions;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 17
    new-instance v1, Lio/grpc/internal/y;

    invoke-direct {v1, v0, v3}, Lio/grpc/internal/y;-><init>(Lio/grpc/ClientCall;Lio/grpc/internal/u;)V

    return-object v1
.end method
