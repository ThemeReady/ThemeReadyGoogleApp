.class Lio/grpc/b/a/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Drainable;
.implements Lio/grpc/KnownLength;


# instance fields
.field public xDk:Lcom/google/protobuf/ch;

.field public final xDl:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<*>;"
        }
    .end annotation
.end field

.field public xDm:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ch;Lcom/google/protobuf/cm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ch;",
            "Lcom/google/protobuf/cm",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    .line 3
    iput-object p2, p0, Lio/grpc/b/a/a;->xDl:Lcom/google/protobuf/cm;

    .line 4
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    invoke-interface {v0}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drainTo(Ljava/io/OutputStream;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    invoke-interface {v0}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    invoke-interface {v1, p1}, Lcom/google/protobuf/ch;->writeTo(Ljava/io/OutputStream;)V

    .line 8
    iput-object v2, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    invoke-static {v0, p1}, Lcom/google/common/i/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 11
    iput-object v2, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    invoke-interface {v1}, Lcom/google/protobuf/ch;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 20
    iget-object v1, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    invoke-interface {v1}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iput-object v3, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    .line 24
    iput-object v3, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-lt p3, v1, :cond_2

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/protobuf/x;->v([BII)Lcom/google/protobuf/x;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    invoke-interface {v2, v0}, Lcom/google/protobuf/ch;->a(Lcom/google/protobuf/x;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/x;->flush()V

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/x;->cpD()V

    .line 31
    iput-object v3, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    .line 32
    iput-object v3, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    invoke-interface {v2}, Lcom/google/protobuf/ch;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    .line 35
    iput-object v3, p0, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    .line 36
    :cond_3
    iget-object v1, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, p0, Lio/grpc/b/a/a;->xDm:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    goto :goto_0
.end method
