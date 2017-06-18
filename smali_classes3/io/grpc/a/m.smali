.class public Lio/grpc/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/fl;


# instance fields
.field public final bhZ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/grpc/a/m;->bhZ:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method


# virtual methods
.method public final cxl()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/a/m;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final cxm()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/a/m;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final f(B)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/a/m;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/a/m;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    return-void
.end method
