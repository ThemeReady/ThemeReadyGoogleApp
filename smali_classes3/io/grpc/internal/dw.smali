.class Lio/grpc/internal/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/bl;


# instance fields
.field public final synthetic xBP:Lio/grpc/internal/dj;

.field public final xBX:Lio/grpc/aq;

.field public final xwB:Lio/grpc/as;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;Lio/grpc/internal/ds;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dw;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lio/grpc/internal/ds;->xBR:Lio/grpc/aq;

    iput-object v0, p0, Lio/grpc/internal/dw;->xBX:Lio/grpc/aq;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/dw;->xwB:Lio/grpc/as;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lio/grpc/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/grpc/aj;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/dw;->c(Lio/grpc/Status;)V

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    .line 9
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl"

    const-string v3, "onAddresses"

    const-string v4, "[{0}] resolved address: {1}, config={2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/internal/dw;->xBP:Lio/grpc/internal/dj;

    .line 11
    iget-object v7, v7, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 12
    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/dw;->xwB:Lio/grpc/as;

    new-instance v1, Lio/grpc/internal/dx;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/dx;-><init>(Lio/grpc/internal/dw;Ljava/util/List;Lio/grpc/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/as;->x(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 16
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 17
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    .line 18
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl"

    const-string v3, "onError"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dw;->xBP:Lio/grpc/internal/dj;

    .line 20
    iget-object v8, v8, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 21
    aput-object v8, v5, v7

    aput-object p1, v5, v6

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lio/grpc/internal/dw;->xBP:Lio/grpc/internal/dj;

    .line 24
    iget-object v0, v0, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    .line 25
    new-instance v1, Lio/grpc/internal/dy;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/dy;-><init>(Lio/grpc/internal/dw;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 27
    return-void

    :cond_0
    move v0, v7

    .line 16
    goto :goto_0
.end method
