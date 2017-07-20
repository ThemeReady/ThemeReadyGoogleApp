.class public final Lorg/chromium/net/impl/cq;
.super Lorg/chromium/net/av;
.source "SourceFile"


# instance fields
.field public final zUC:Lorg/chromium/net/av;


# direct methods
.method public constructor <init>(Lorg/chromium/net/av;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/av;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cq;->zUC:Lorg/chromium/net/av;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/ax;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/cq;->zUC:Lorg/chromium/net/av;

    invoke-virtual {v0, p1}, Lorg/chromium/net/av;->a(Lorg/chromium/net/ax;)V

    .line 8
    return-void
.end method

.method public final a(Lorg/chromium/net/ax;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/cq;->zUC:Lorg/chromium/net/av;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/av;->a(Lorg/chromium/net/ax;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/cq;->zUC:Lorg/chromium/net/av;

    invoke-virtual {v0}, Lorg/chromium/net/av;->close()V

    .line 10
    return-void
.end method

.method public final getLength()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/cq;->zUC:Lorg/chromium/net/av;

    invoke-virtual {v0}, Lorg/chromium/net/av;->getLength()J

    move-result-wide v0

    return-wide v0
.end method
