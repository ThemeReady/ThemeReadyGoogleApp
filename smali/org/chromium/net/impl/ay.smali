.class Lorg/chromium/net/impl/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic zQT:Lorg/chromium/net/impl/ao;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x190

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 4
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v6, "http/1.1"

    move v0, v5

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 9
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 13
    iget-object v2, v2, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v3, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 18
    iget-object v3, v3, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 23
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 25
    iget-object v8, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    new-instance v0, Lorg/chromium/net/impl/ci;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 26
    iget-object v3, v3, Lorg/chromium/net/impl/ao;->zPO:Ljava/util/List;

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 29
    iget-object v3, v3, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/ci;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v0, v8, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 35
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_4

    if-ge v2, v9, :cond_4

    .line 36
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    iget-object v1, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 37
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 39
    iget-object v1, v1, Lorg/chromium/net/impl/ci;->zSf:Lorg/chromium/net/impl/cj;

    invoke-virtual {v1}, Lorg/chromium/net/impl/cj;->cRE()Ljava/util/Map;

    move-result-object v1

    .line 42
    sget-object v2, Lorg/chromium/net/impl/ca;->zRI:Lorg/chromium/net/impl/ca;

    sget-object v3, Lorg/chromium/net/impl/ca;->zRJ:Lorg/chromium/net/impl/ca;

    new-instance v4, Lorg/chromium/net/impl/ba;

    invoke-direct {v4, v0, v1}, Lorg/chromium/net/impl/ba;-><init>(Lorg/chromium/net/impl/ao;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 45
    invoke-virtual {v0}, Lorg/chromium/net/impl/ao;->cRA()V

    .line 46
    if-lt v2, v9, :cond_5

    .line 47
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    iget-object v1, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 49
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 50
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/aj;->E(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->zQP:Ljava/nio/channels/ReadableByteChannel;

    .line 54
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 55
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    .line 56
    iget-object v1, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 57
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 58
    invoke-virtual {v0}, Lorg/chromium/net/impl/bf;->cRC()V

    goto/16 :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    iget-object v1, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 61
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/aj;->E(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->zQP:Ljava/nio/channels/ReadableByteChannel;

    .line 66
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 67
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    .line 68
    iget-object v1, p0, Lorg/chromium/net/impl/ay;->zQT:Lorg/chromium/net/impl/ao;

    .line 69
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 70
    invoke-virtual {v0}, Lorg/chromium/net/impl/bf;->cRC()V

    goto/16 :goto_0
.end method
