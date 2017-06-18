.class Lorg/chromium/net/impl/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic ydA:Lorg/chromium/net/impl/bq;

.field public final synthetic ydE:Z


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bq;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iput-boolean p2, p0, Lorg/chromium/net/impl/bw;->ydE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v1, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v1, v1, Lorg/chromium/net/impl/bq;->ydv:Lorg/chromium/net/impl/cq;

    .line 3
    iget-object v1, v1, Lorg/chromium/net/impl/cq;->yeu:Lorg/chromium/net/at;

    invoke-virtual {v1}, Lorg/chromium/net/at;->getLength()J

    move-result-wide v2

    .line 4
    iput-wide v2, v0, Lorg/chromium/net/impl/bq;->ydw:J

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v0, v0, Lorg/chromium/net/impl/bq;->ydw:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    invoke-virtual {v0}, Lorg/chromium/net/impl/bq;->finish()V

    .line 19
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v0, v0, Lorg/chromium/net/impl/bq;->ydw:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v0, v0, Lorg/chromium/net/impl/bq;->ydw:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v1, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v2, v1, Lorg/chromium/net/impl/bq;->ydw:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/bq;->gFq:Ljava/nio/ByteBuffer;

    .line 10
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v0, v0, Lorg/chromium/net/impl/bq;->ydw:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v0, v0, Lorg/chromium/net/impl/bq;->ydw:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->yds:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v2, v1, Lorg/chromium/net/impl/bq;->ydw:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 15
    :goto_2
    iget-boolean v0, p0, Lorg/chromium/net/impl/bw;->ydE:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    invoke-virtual {v0}, Lorg/chromium/net/impl/bq;->cBm()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/bq;->gFq:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v0, v0, Lorg/chromium/net/impl/bq;->ydw:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->yds:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-wide v2, v1, Lorg/chromium/net/impl/bq;->ydw:J

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->yds:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->ydq:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bz;->ydJ:Lorg/chromium/net/impl/bz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->ydv:Lorg/chromium/net/impl/cq;

    iget-object v1, p0, Lorg/chromium/net/impl/bw;->ydA:Lorg/chromium/net/impl/bq;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/cq;->a(Lorg/chromium/net/av;)V

    goto/16 :goto_0
.end method
