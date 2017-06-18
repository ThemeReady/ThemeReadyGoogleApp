.class Lorg/chromium/net/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic ydi:Lorg/chromium/net/impl/bf;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bi;->ydi:Lorg/chromium/net/impl/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bi;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->ycX:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lorg/chromium/net/impl/ca;->ydO:Lorg/chromium/net/impl/ca;

    sget-object v2, Lorg/chromium/net/impl/ca;->ydR:Lorg/chromium/net/impl/ca;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/bi;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->ybW:Lorg/chromium/net/impl/cr;

    iget-object v1, p0, Lorg/chromium/net/impl/bi;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v1, v1, Lorg/chromium/net/impl/bf;->ycX:Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/bi;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v2, v2, Lorg/chromium/net/impl/bf;->ycX:Lorg/chromium/net/impl/ao;

    .line 6
    iget-object v2, v2, Lorg/chromium/net/impl/ao;->ycU:Lorg/chromium/net/impl/ci;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/cr;->a(Lorg/chromium/net/aw;Lorg/chromium/net/ba;)V

    .line 8
    :cond_0
    return-void
.end method
