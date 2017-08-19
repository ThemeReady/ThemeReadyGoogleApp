.class Lorg/chromium/net/impl/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic zRw:Lorg/chromium/net/impl/bs;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bt;->zRw:Lorg/chromium/net/impl/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bt;->zRw:Lorg/chromium/net/impl/bs;

    iget-object v0, v0, Lorg/chromium/net/impl/bs;->zRu:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->zRp:Lorg/chromium/net/impl/cq;

    iget-object v1, p0, Lorg/chromium/net/impl/bt;->zRw:Lorg/chromium/net/impl/bs;

    iget-object v1, v1, Lorg/chromium/net/impl/bs;->zRu:Lorg/chromium/net/impl/bq;

    iget-object v2, p0, Lorg/chromium/net/impl/bt;->zRw:Lorg/chromium/net/impl/bs;

    iget-object v2, v2, Lorg/chromium/net/impl/bs;->zRu:Lorg/chromium/net/impl/bq;

    iget-object v2, v2, Lorg/chromium/net/impl/bq;->hDe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/cq;->a(Lorg/chromium/net/ay;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
