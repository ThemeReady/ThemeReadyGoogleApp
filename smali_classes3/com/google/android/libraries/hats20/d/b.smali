.class Lcom/google/android/libraries/hats20/d/b;
.super Lorg/chromium/net/ay;
.source "SourceFile"


# instance fields
.field public rbt:Ljava/io/ByteArrayOutputStream;

.field public rbu:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic rbv:Lcom/google/android/libraries/hats20/d/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/d/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/d/b;->rbv:Lcom/google/android/libraries/hats20/d/d;

    invoke-direct {p0}, Lorg/chromium/net/ay;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/d/b;->rbt:Ljava/io/ByteArrayOutputStream;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/d/b;->rbt:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/d/b;->rbu:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/aw;Lorg/chromium/net/ba;)V
    .locals 1

    .prologue
    .line 6
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/aw;->o(Ljava/nio/ByteBuffer;)V

    .line 7
    return-void
.end method

.method public final a(Lorg/chromium/net/aw;Lorg/chromium/net/ba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/aw;->cAM()V

    .line 5
    return-void
.end method

.method public final a(Lorg/chromium/net/aw;Lorg/chromium/net/ba;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/hats20/d/b;->rbu:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1, p3}, Lorg/chromium/net/aw;->o(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method

.method public final a(Lorg/chromium/net/aw;Lorg/chromium/net/ba;Lorg/chromium/net/i;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/hats20/d/b;->rbv:Lcom/google/android/libraries/hats20/d/d;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/hats20/d/d;->e(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final b(Lorg/chromium/net/aw;Lorg/chromium/net/ba;)V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/ba;->cAN()I

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/d/b;->rbt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/hats20/a;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    invoke-virtual {p2}, Lorg/chromium/net/ba;->cAP()Ljava/util/Map;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/hats20/d/b;->rbv:Lcom/google/android/libraries/hats20/d/d;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/hats20/d/d;->d(ILjava/util/Map;)V

    .line 17
    return-void
.end method
