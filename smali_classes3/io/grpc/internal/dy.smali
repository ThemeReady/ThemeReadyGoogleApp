.class Lio/grpc/internal/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xCa:Lio/grpc/internal/dw;

.field public final synthetic xCb:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/internal/dw;Lio/grpc/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dy;->xCa:Lio/grpc/internal/dw;

    iput-object p2, p0, Lio/grpc/internal/dy;->xCb:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dy;->xCa:Lio/grpc/internal/dw;

    iget-object v0, v0, Lio/grpc/internal/dw;->xBP:Lio/grpc/internal/dj;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/dj;->xBJ:Z

    .line 4
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dy;->xCa:Lio/grpc/internal/dw;

    iget-object v0, v0, Lio/grpc/internal/dw;->xBX:Lio/grpc/aq;

    iget-object v1, p0, Lio/grpc/internal/dy;->xCb:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/aq;->a(Lio/grpc/Status;)V

    goto :goto_0
.end method
