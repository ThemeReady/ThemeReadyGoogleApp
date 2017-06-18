.class Lio/grpc/internal/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public cancelled:Z

.field public final synthetic xBP:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/dr;->cancelled:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$IdleModeTimer"

    const-string v3, "run"

    const-string v4, "[{0}] Entering idle mode"

    iget-object v5, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    .line 6
    iget-object v5, v5, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    .line 10
    invoke-virtual {v0}, Lio/grpc/bj;->shutdown()V

    .line 11
    iget-object v0, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    iget-object v1, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    .line 12
    iget-object v1, v1, Lio/grpc/internal/dj;->xxV:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    .line 14
    iget-object v2, v2, Lio/grpc/internal/dj;->xxY:Lio/grpc/bk;

    .line 15
    iget-object v3, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    .line 16
    iget-object v3, v3, Lio/grpc/internal/dj;->xBv:Lio/grpc/a;

    .line 17
    invoke-static {v1, v2, v3}, Lio/grpc/internal/dj;->a(Ljava/lang/String;Lio/grpc/bk;Lio/grpc/a;)Lio/grpc/bj;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    .line 20
    iget-object v0, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    .line 21
    iget-object v0, v0, Lio/grpc/internal/dj;->xBB:Lio/grpc/aq;

    .line 22
    invoke-virtual {v0}, Lio/grpc/aq;->shutdown()V

    .line 23
    iget-object v0, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    .line 24
    iput-object v6, v0, Lio/grpc/internal/dj;->xBB:Lio/grpc/aq;

    .line 26
    iget-object v0, p0, Lio/grpc/internal/dr;->xBP:Lio/grpc/internal/dj;

    .line 27
    iput-object v6, v0, Lio/grpc/internal/dj;->xBC:Lio/grpc/aw;

    goto :goto_0
.end method
