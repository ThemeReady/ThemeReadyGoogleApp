.class Lorg/chromium/net/impl/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic ewM:Ljava/nio/ByteBuffer;

.field public final synthetic ydi:Lorg/chromium/net/impl/bf;

.field public final synthetic ydj:Lorg/chromium/net/ba;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/ba;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bj;->ydi:Lorg/chromium/net/impl/bf;

    iput-object p2, p0, Lorg/chromium/net/impl/bj;->ydj:Lorg/chromium/net/ba;

    iput-object p3, p0, Lorg/chromium/net/impl/bj;->ewM:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bj;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->ycX:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lorg/chromium/net/impl/ca;->ydS:Lorg/chromium/net/impl/ca;

    sget-object v2, Lorg/chromium/net/impl/ca;->ydR:Lorg/chromium/net/impl/ca;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/bj;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->ybW:Lorg/chromium/net/impl/cr;

    iget-object v1, p0, Lorg/chromium/net/impl/bj;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v1, v1, Lorg/chromium/net/impl/bf;->ycX:Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/bj;->ydj:Lorg/chromium/net/ba;

    iget-object v3, p0, Lorg/chromium/net/impl/bj;->ewM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/cr;->a(Lorg/chromium/net/aw;Lorg/chromium/net/ba;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    return-void
.end method
