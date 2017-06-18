.class Lio/grpc/stub/f;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final xDs:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall",
            "<*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall",
            "<*TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/f;->xDs:Lio/grpc/ClientCall;

    .line 3
    return-void
.end method


# virtual methods
.method protected final Nc()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/stub/f;->xDs:Lio/grpc/ClientCall;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method protected final ag(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final l(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
