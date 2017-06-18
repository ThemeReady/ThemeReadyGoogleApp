.class Lio/grpc/internal/i;
.super Lio/grpc/bj;
.source "SourceFile"


# instance fields
.field public final synthetic xyh:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/i;->xyh:Lio/grpc/internal/h;

    invoke-direct {p0}, Lio/grpc/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bl;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lio/grpc/aj;

    iget-object v1, p0, Lio/grpc/internal/i;->xyh:Lio/grpc/internal/h;

    iget-object v1, v1, Lio/grpc/internal/h;->xwD:Ljava/net/SocketAddress;

    invoke-direct {v0, v1}, Lio/grpc/aj;-><init>(Ljava/net/SocketAddress;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/grpc/a;->xuQ:Lio/grpc/a;

    .line 5
    invoke-interface {p1, v0, v1}, Lio/grpc/bl;->b(Ljava/util/List;Lio/grpc/a;)V

    .line 6
    return-void
.end method

.method public final cwY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/i;->xyh:Lio/grpc/internal/h;

    iget-object v0, v0, Lio/grpc/internal/h;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final shutdown()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
