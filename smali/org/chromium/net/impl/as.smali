.class Lorg/chromium/net/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zTh:Lorg/chromium/net/impl/ao;

.field public final synthetic zTk:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/as;->zTh:Lorg/chromium/net/impl/ao;

    iput-object p2, p0, Lorg/chromium/net/impl/as;->zTk:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/as;->zTh:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->ug:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/as;->zTh:Lorg/chromium/net/impl/ao;

    new-instance v2, Lorg/chromium/net/impl/at;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/at;-><init>(Lorg/chromium/net/impl/as;)V

    .line 5
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
