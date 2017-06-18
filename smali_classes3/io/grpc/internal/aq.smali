.class Lio/grpc/internal/aq;
.super Lio/grpc/internal/bc;
.source "SourceFile"


# instance fields
.field public final synthetic xzr:Lio/grpc/internal/am;


# direct methods
.method constructor <init>(Lio/grpc/internal/am;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/aq;->xzr:Lio/grpc/internal/am;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/bc;-><init>(Lio/grpc/u;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final cxy()V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aq;->xzr:Lio/grpc/internal/am;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/am;->xzq:Lio/grpc/f;

    .line 8
    invoke-virtual {v0}, Lio/grpc/f;->onReady()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/grpc/internal/aq;->xzr:Lio/grpc/internal/am;

    iget-object v1, v1, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 14
    iget-object v1, v1, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    .line 15
    invoke-interface {v1, v0}, Lio/grpc/internal/at;->f(Lio/grpc/Status;)V

    .line 16
    iget-object v1, p0, Lio/grpc/internal/aq;->xzr:Lio/grpc/internal/am;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 17
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/am;->d(Lio/grpc/Status;Lio/grpc/Metadata;)V

    goto :goto_0
.end method
