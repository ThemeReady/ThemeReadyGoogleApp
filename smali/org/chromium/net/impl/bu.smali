.class Lorg/chromium/net/impl/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic ydA:Lorg/chromium/net/impl/bq;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->ydt:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Lorg/chromium/net/impl/ao;->ycR:I

    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->yds:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    const/16 v1, 0xc

    .line 8
    iput v1, v0, Lorg/chromium/net/impl/ao;->ycR:I

    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v1, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v1, v1, Lorg/chromium/net/impl/bq;->yds:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/bq;->ydu:Ljava/io/OutputStream;

    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v1, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v1, v1, Lorg/chromium/net/impl/bq;->ydu:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/bq;->ydt:Ljava/nio/channels/WritableByteChannel;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    iget-object v0, v0, Lorg/chromium/net/impl/bq;->ydq:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bz;->ydI:Lorg/chromium/net/impl/bz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/net/impl/bu;->ydA:Lorg/chromium/net/impl/bq;

    new-instance v1, Lorg/chromium/net/impl/bv;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/bv;-><init>(Lorg/chromium/net/impl/bu;)V

    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/bq;->d(Lorg/chromium/net/impl/bn;)V

    .line 15
    return-void
.end method
