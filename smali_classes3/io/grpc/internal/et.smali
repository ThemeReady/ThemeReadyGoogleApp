.class final Lio/grpc/internal/et;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/KnownLength;


# instance fields
.field public final xCP:Lio/grpc/internal/eq;


# direct methods
.method public constructor <init>(Lio/grpc/internal/eq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eq;

    iput-object v0, p0, Lio/grpc/internal/et;->xCP:Lio/grpc/internal/eq;

    .line 3
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/et;->xCP:Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/et;->xCP:Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/et;->xCP:Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->readUnsignedByte()I

    move-result v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/et;->xCP:Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/et;->xCP:Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/grpc/internal/et;->xCP:Lio/grpc/internal/eq;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/eq;->l([BII)V

    goto :goto_0
.end method
