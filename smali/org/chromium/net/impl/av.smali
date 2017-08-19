.class Lorg/chromium/net/impl/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zQT:Lorg/chromium/net/impl/ao;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/av;->zQT:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/av;->zQT:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQP:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/av;->zQT:Lorg/chromium/net/impl/ao;

    .line 6
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQP:Ljava/nio/channels/ReadableByteChannel;

    .line 7
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/av;->zQT:Lorg/chromium/net/impl/ao;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->zQP:Ljava/nio/channels/ReadableByteChannel;

    .line 15
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
