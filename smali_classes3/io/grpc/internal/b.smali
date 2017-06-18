.class Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/co;


# instance fields
.field public closed:Z

.field public payload:[B

.field public xwY:Lio/grpc/Metadata;

.field public final xxJ:Lio/grpc/internal/ff;

.field public final synthetic xxK:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lio/grpc/Metadata;Lio/grpc/internal/ff;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/b;->xxK:Lio/grpc/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Metadata;

    iput-object v0, p0, Lio/grpc/internal/b;->xwY:Lio/grpc/Metadata;

    .line 3
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ff;

    iput-object v0, p0, Lio/grpc/internal/b;->xxJ:Lio/grpc/internal/ff;

    .line 4
    return-void
.end method


# virtual methods
.method public final GM(I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Lio/grpc/q;)Lio/grpc/internal/co;
    .locals 0

    .prologue
    .line 29
    return-object p0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/grpc/internal/b;->closed:Z

    .line 24
    iget-object v1, p0, Lio/grpc/internal/b;->payload:[B

    if-eqz v1, :cond_0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lio/grpc/internal/b;->xxK:Lio/grpc/internal/a;

    invoke-virtual {v0}, Lio/grpc/internal/a;->cxd()Lio/grpc/internal/c;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b;->payload:[B

    invoke-interface {v0, v1}, Lio/grpc/internal/c;->cj([B)V

    .line 26
    iput-object v2, p0, Lio/grpc/internal/b;->payload:[B

    .line 27
    iput-object v2, p0, Lio/grpc/internal/b;->xwY:Lio/grpc/Metadata;

    .line 28
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/b;->closed:Z

    return v0
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/b;->payload:[B

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "writePayload should not be called multiple times"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 9
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x4000

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/grpc/internal/b;->payload:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    iget-object v0, p0, Lio/grpc/internal/b;->xxJ:Lio/grpc/internal/ff;

    .line 18
    iget-object v0, p0, Lio/grpc/internal/b;->xxJ:Lio/grpc/internal/ff;

    iget-object v1, p0, Lio/grpc/internal/b;->payload:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ff;->ft(J)V

    .line 19
    iget-object v0, p0, Lio/grpc/internal/b;->xxJ:Lio/grpc/internal/ff;

    iget-object v1, p0, Lio/grpc/internal/b;->payload:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ff;->fs(J)V

    .line 20
    return-void
.end method
