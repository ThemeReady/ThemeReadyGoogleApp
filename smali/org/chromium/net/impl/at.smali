.class Lorg/chromium/net/impl/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic zQX:Lorg/chromium/net/impl/as;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/at;->zQX:Lorg/chromium/net/impl/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/at;->zQX:Lorg/chromium/net/impl/as;

    iget-object v0, v0, Lorg/chromium/net/impl/as;->zQT:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQP:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/at;->zQX:Lorg/chromium/net/impl/as;

    iget-object v1, v1, Lorg/chromium/net/impl/as;->zQW:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/at;->zQX:Lorg/chromium/net/impl/as;

    iget-object v1, v1, Lorg/chromium/net/impl/as;->zQT:Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/at;->zQX:Lorg/chromium/net/impl/as;

    iget-object v2, v2, Lorg/chromium/net/impl/as;->zQW:Ljava/nio/ByteBuffer;

    .line 7
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 8
    iget-object v0, v1, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 9
    new-instance v3, Lorg/chromium/net/impl/bj;

    invoke-direct {v3, v0, v1, v2}, Lorg/chromium/net/impl/bj;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/bf;->c(Lorg/chromium/net/impl/bn;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v1, Lorg/chromium/net/impl/ao;->zQP:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 12
    iget-object v0, v1, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lorg/chromium/net/impl/ca;->zRM:Lorg/chromium/net/impl/ca;

    sget-object v3, Lorg/chromium/net/impl/ca;->zRO:Lorg/chromium/net/impl/ca;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Lorg/chromium/net/impl/ao;->cRB()V

    .line 14
    iget-object v0, v1, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 15
    iget-object v2, v0, Lorg/chromium/net/impl/bf;->zRa:Ljava/util/concurrent/Executor;

    new-instance v3, Lorg/chromium/net/impl/bl;

    invoke-direct {v3, v0, v1}, Lorg/chromium/net/impl/bl;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/bd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
