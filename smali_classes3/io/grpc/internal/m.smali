.class public abstract Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/fg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/ag;)V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/m;->cxf()Lio/grpc/internal/n;

    move-result-object v1

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ag;

    .line 13
    iget-object v2, v1, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    invoke-virtual {v2}, Lio/grpc/internal/ee;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v1, v1, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    .line 15
    const-string v2, "Can\'t pass an empty decompressor"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ag;

    iput-object v0, v1, Lio/grpc/internal/ee;->xvQ:Lio/grpc/ag;

    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lio/grpc/q;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/m;->cxn()Lio/grpc/internal/co;

    move-result-object v1

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/q;

    invoke-interface {v1, v0}, Lio/grpc/internal/co;->a(Lio/grpc/q;)Lio/grpc/internal/co;

    .line 10
    return-void
.end method

.method public abstract cxf()Lio/grpc/internal/n;
.end method

.method protected abstract cxn()Lio/grpc/internal/co;
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/m;->cxn()Lio/grpc/internal/co;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/co;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/m;->cxn()Lio/grpc/internal/co;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/co;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method public final u(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/m;->cxn()Lio/grpc/internal/co;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/co;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/m;->cxn()Lio/grpc/internal/co;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/co;->t(Ljava/io/InputStream;)V

    .line 5
    :cond_0
    return-void
.end method
