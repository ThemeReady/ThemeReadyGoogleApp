.class Lorg/chromium/net/impl/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic ftE:Ljava/nio/ByteBuffer;

.field public final synthetic zRc:Lorg/chromium/net/impl/bf;

.field public final synthetic zRd:Lorg/chromium/net/bd;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bj;->zRc:Lorg/chromium/net/impl/bf;

    iput-object p2, p0, Lorg/chromium/net/impl/bj;->zRd:Lorg/chromium/net/bd;

    iput-object p3, p0, Lorg/chromium/net/impl/bj;->ftE:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bj;->zRc:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lorg/chromium/net/impl/ca;->zRM:Lorg/chromium/net/impl/ca;

    sget-object v2, Lorg/chromium/net/impl/ca;->zRL:Lorg/chromium/net/impl/ca;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/bj;->zRc:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->zPQ:Lorg/chromium/net/impl/cr;

    iget-object v1, p0, Lorg/chromium/net/impl/bj;->zRc:Lorg/chromium/net/impl/bf;

    iget-object v1, v1, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/bj;->zRd:Lorg/chromium/net/bd;

    iget-object v3, p0, Lorg/chromium/net/impl/bj;->ftE:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/cr;->a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    return-void
.end method
