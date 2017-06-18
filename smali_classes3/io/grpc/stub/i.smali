.class Lio/grpc/stub/i;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/f",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field

.field public final xDE:Lio/grpc/stub/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/f",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/stub/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/f",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/i;->xDE:Lio/grpc/stub/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Metadata;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/grpc/stub/i;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/grpc/stub/i;->xDE:Lio/grpc/stub/f;

    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "No value received for unary call"

    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Lio/grpc/Status;->e(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/stub/f;->l(Ljava/lang/Throwable;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/i;->xDE:Lio/grpc/stub/f;

    iget-object v1, p0, Lio/grpc/stub/i;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/stub/f;->ag(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/i;->xDE:Lio/grpc/stub/f;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->e(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/stub/f;->l(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/stub/i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_0
    iput-object p1, p0, Lio/grpc/stub/i;->value:Ljava/lang/Object;

    .line 9
    return-void
.end method
