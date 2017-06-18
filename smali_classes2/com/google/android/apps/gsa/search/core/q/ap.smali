.class Lcom/google/android/apps/gsa/search/core/q/ap;
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


# instance fields
.field public final exB:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public exC:Lcom/google/android/apps/gsa/shared/io/ag;


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;Lcom/google/android/apps/gsa/shared/io/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;",
            "Lcom/google/android/apps/gsa/shared/io/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exB:Lio/grpc/ClientCall;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 4
    return-void
.end method


# virtual methods
.method public final NT()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exB:Lio/grpc/ClientCall;

    invoke-virtual {v0}, Lio/grpc/ClientCall;->NT()V

    .line 15
    return-void
.end method

.method public final a(Lio/grpc/f;Lio/grpc/Metadata;)V
    .locals 3
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
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ag;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "markStart shouldn\'t be called multiple times."

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 7
    iput-object p2, v1, Lcom/google/android/apps/gsa/shared/io/ag;->gGt:Lio/grpc/Metadata;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exB:Lio/grpc/ClientCall;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/search/core/q/aq;-><init>(Lio/grpc/f;Lcom/google/android/apps/gsa/shared/io/ag;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/ClientCall;->a(Lio/grpc/f;Lio/grpc/Metadata;)V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 16
    instance-of v0, p1, Lcom/google/protobuf/a/p;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a/p;

    invoke-virtual {v0}, Lcom/google/protobuf/a/p;->getSerializedSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ag;->aA(J)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exB:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->ah(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exB:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final gj(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ap;->exB:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->gj(I)V

    .line 11
    return-void
.end method
