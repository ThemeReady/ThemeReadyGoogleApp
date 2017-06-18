.class Lorg/chromium/net/impl/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic ydC:Lorg/chromium/net/impl/bs;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bt;->ydC:Lorg/chromium/net/impl/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bt;->ydC:Lorg/chromium/net/impl/bs;

    iget-object v0, v0, Lorg/chromium/net/impl/bs;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->ydv:Lorg/chromium/net/impl/cq;

    iget-object v1, p0, Lorg/chromium/net/impl/bt;->ydC:Lorg/chromium/net/impl/bs;

    iget-object v1, v1, Lorg/chromium/net/impl/bs;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v2, p0, Lorg/chromium/net/impl/bt;->ydC:Lorg/chromium/net/impl/bs;

    iget-object v2, v2, Lorg/chromium/net/impl/bs;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v2, v2, Lorg/chromium/net/impl/bq;->gFq:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/cq;->a(Lorg/chromium/net/av;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
