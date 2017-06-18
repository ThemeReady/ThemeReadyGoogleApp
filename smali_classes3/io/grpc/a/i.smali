.class Lio/grpc/a/i;
.super Lio/grpc/internal/cw;
.source "SourceFile"


# instance fields
.field public final lock:Ljava/lang/Object;

.field public final synthetic xxh:Lio/grpc/a/e;

.field public xxk:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/grpc/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public xxl:Z

.field public xxm:Z

.field public xxn:I

.field public xxo:Lio/grpc/Status;

.field public xxp:Z


# direct methods
.method public constructor <init>(Lio/grpc/a/e;ILio/grpc/internal/ff;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/a/i;->xxh:Lio/grpc/a/e;

    .line 2
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/cw;-><init>(ILio/grpc/internal/ff;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/a/i;->xxk:Ljava/util/Queue;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/a/i;->xxm:Z

    .line 5
    const-string v0, "lock"

    invoke-static {p4, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final GK(I)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lio/grpc/a/i;->xxn:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/a/i;->xxn:I

    .line 17
    iget v0, p0, Lio/grpc/a/i;->xxn:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/a/i;->xxp:Z

    if-nez v0, :cond_1

    .line 18
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "grpc-java-cronet"

    const-string v1, "BidirectionalStream.read"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iget-object v0, p0, Lio/grpc/a/i;->xxh:Lio/grpc/a/e;

    .line 21
    iget-object v0, v0, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    .line 22
    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/a;->o(Ljava/nio/ByteBuffer;)V

    .line 23
    :cond_1
    return-void
.end method

.method protected final Q(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/grpc/a/i;->b(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 15
    return-void
.end method

.method final a(Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .prologue
    .line 24
    iget v0, p0, Lio/grpc/a/i;->xxn:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/a/i;->xxn:I

    .line 25
    invoke-static {p1}, Lio/grpc/internal/er;->n(Ljava/nio/ByteBuffer;)Lio/grpc/internal/eq;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 27
    iget-object v2, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    const-string v3, "DATA-----------------------------\n"

    iget-object v0, p0, Lio/grpc/internal/cw;->xAX:Ljava/nio/charset/Charset;

    .line 28
    invoke-static {v1, v0}, Lio/grpc/internal/er;->a(Lio/grpc/internal/eq;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 30
    invoke-interface {v1}, Lio/grpc/internal/eq;->close()V

    .line 31
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/cw;->b(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/cw;->xAY:Z

    if-nez v0, :cond_4

    .line 34
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "headers not received before payload"

    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/cw;->b(Lio/grpc/Status;Lio/grpc/Metadata;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0, v1}, Lio/grpc/internal/cw;->a(Lio/grpc/internal/eq;)V

    .line 39
    if-eqz p2, :cond_1

    .line 40
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Received unexpected EOS on DATA frame from server."

    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 42
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    .line 43
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/cw;->a(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_1
.end method

.method protected final b(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/a/i;->xxh:Lio/grpc/a/e;

    .line 10
    iget-object v0, v0, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/a;->cancel()V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/a/i;->a(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 13
    return-void
.end method

.method protected final cxh()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/grpc/internal/cw;->cxh()V

    .line 8
    return-void
.end method
