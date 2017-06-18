.class Lio/grpc/stub/d;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public sCP:Z

.field public final synthetic xDv:Lio/grpc/stub/c;


# direct methods
.method constructor <init>(Lio/grpc/stub/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/stub/d;->xDv:Lio/grpc/stub/c;

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/stub/d;->sCP:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Metadata;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, Lio/grpc/stub/d;->sCP:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "ClientCall already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/grpc/stub/d;->xDv:Lio/grpc/stub/c;

    .line 12
    iget-object v0, v0, Lio/grpc/stub/c;->xDq:Ljava/util/concurrent/BlockingQueue;

    .line 13
    iget-object v2, p0, Lio/grpc/stub/d;->xDv:Lio/grpc/stub/c;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    iput-boolean v1, p0, Lio/grpc/stub/d;->sCP:Z

    .line 18
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/d;->xDv:Lio/grpc/stub/c;

    .line 15
    iget-object v0, v0, Lio/grpc/stub/c;->xDq:Ljava/util/concurrent/BlockingQueue;

    .line 16
    invoke-virtual {p1, p2}, Lio/grpc/Status;->e(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-boolean v0, p0, Lio/grpc/stub/d;->sCP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ClientCall already closed"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/stub/d;->xDv:Lio/grpc/stub/c;

    .line 6
    iget-object v0, v0, Lio/grpc/stub/c;->xDq:Ljava/util/concurrent/BlockingQueue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
