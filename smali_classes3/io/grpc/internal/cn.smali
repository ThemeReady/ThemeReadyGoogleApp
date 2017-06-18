.class public Lio/grpc/internal/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/eq;


# instance fields
.field public final xAC:Lio/grpc/internal/eq;


# direct methods
.method public constructor <init>(Lio/grpc/internal/eq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "buf"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eq;

    iput-object v0, p0, Lio/grpc/internal/cn;->xAC:Lio/grpc/internal/eq;

    .line 3
    return-void
.end method


# virtual methods
.method public final GR(I)Lio/grpc/internal/eq;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/cn;->xAC:Lio/grpc/internal/eq;

    invoke-interface {v0, p1}, Lio/grpc/internal/eq;->GR(I)Lio/grpc/internal/eq;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/internal/cn;->xAC:Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->close()V

    .line 10
    return-void
.end method

.method public final cxm()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/cn;->xAC:Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v0

    return v0
.end method

.method public final l([BII)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/cn;->xAC:Lio/grpc/internal/eq;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/eq;->l([BII)V

    .line 7
    return-void
.end method

.method public final readUnsignedByte()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/cn;->xAC:Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->readUnsignedByte()I

    move-result v0

    return v0
.end method
