.class Lio/grpc/stub/e;
.super Lio/grpc/stub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final xDs:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall",
            "<TT;*>;"
        }
    .end annotation
.end field

.field public xDw:Z

.field public xDx:Ljava/lang/Runnable;

.field public xDy:Z


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/stub/b;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/e;->xDy:Z

    .line 3
    iput-object p1, p0, Lio/grpc/stub/e;->xDs:Lio/grpc/ClientCall;

    .line 4
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/stub/e;->xDs:Lio/grpc/ClientCall;

    invoke-virtual {v0}, Lio/grpc/ClientCall;->NT()V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/stub/e;->xDs:Lio/grpc/ClientCall;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/stub/e;->xDs:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->ah(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
